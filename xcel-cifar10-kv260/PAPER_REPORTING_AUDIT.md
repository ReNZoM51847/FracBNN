# FracBNN 论文指标口径与复现审计笔记

这份笔记记录 FracBNN CIFAR-10 FPGA 复现中发现的指标口径问题，以及硬件友好型 BNN
论文中常见的“展示性优化”手法。它不是对作者动机的事实指控，而是为了避免我们自己的
复现、报告和后续论文把不同层级的结果混在一起。

## 核心判断

我们研究的是 hardware-efficient BNN，也就是硬件友好型 BNN。最终评价对象不是 Python
模型本身，而是能否在 FPGA 上以明确的定点语义、资源、时序和端到端性能成立。

因此，任何结果都必须区分：

```text
Python float eval accuracy
C++ float reference accuracy
HLS fixed-point csim/cosim accuracy
Vivado post-route resource/timing
KV260 board actual accuracy
kernel-only FPS
board end-to-end FPS
```

如果一个工作把 Python float accuracy、HLS/Vivado kernel FPS、FPGA resource 放在同一个
表格里，但没有说明它们来自不同执行路径，这种表达就是学术上不严谨的。它可能不是数据
造假，但会明显美化硬件落地结果。

## FPS 公式的口径问题

当前工程里使用的 kernel-only FPS 公式是：

```text
FPS = clock_frequency_hz / fixed_call_graph_cycles
```

例如当前 HLS fixed call graph 估计为：

```text
fixed_call_graph_cycles = 80,912
250,000,000 / 80,912 = 3089.8 FPS
```

这个公式本身没有错，但它只代表理想化 kernel 计算口径。它默认：

- 输入已经在 DDR 中并且地址已写入寄存器。
- 输出写回成本包含在 HLS 顶层访存路径里，但不包含应用层调度。
- 不包含 PS 侧 Python/C runtime 调用开销。
- 不包含 PYNQ/XRT/driver 开销。
- 不包含 buffer 分配、cache flush/invalidate、batch loop、文件读取和预处理。
- 不包含 Linux 调度抖动。
- 不包含板上真实测量时可能出现的 DDR、AXI interconnect、clocking 或 backpressure
  影响。

所以这个 FPS 更准确应称为：

```text
kernel-only theoretical FPS
```

不能直接称为：

```text
board end-to-end FPS
```

如果论文只给这种公式计算出来的 FPS，同时使用“FPGA performance”或“throughput”笼统
描述，而没有端到端测量说明，就是一种典型的结果修饰手法。真实板上端到端 FPS 大概率
低于这个数。

## 准确率口径的阴阳差异

FracBNN 的 Python 训练/评估路径和 HLS 硬件路径存在一个关键差异：

- 卷积权重：Python forward 中对 float32 master weight 取 sign，硬件端导出为 packed
  1-bit binary weight。这一部分基本对应。
- BN、RPReLU、PG threshold、final linear：Python 中是 float32 参数和 float32 运算。
- HLS 硬件端：这些非二值补偿/分类参数被导出到 `weights_fracnet_64.h`，类型是
  `FIX_WT`，即 `ap_fixed<12,4>` 或 `ap_fixed<16,4>`。

因此，Python float eval accuracy 不是 FPGA 硬件准确率。硬件准确率必须经过至少
fixed-point C simulation 或板上运行验证。

如果报告中使用：

```text
Accuracy = Python float model accuracy
FPS/resource = FPGA/HLS implementation result
```

但没有显式说明准确率不是 fixed-point hardware path 的准确率，那么这就是“阴阳口径”：
准确率用软件浮点最好看的口径，性能和资源用硬件实现最好看的口径。这样的组合能让表格
更漂亮，但不代表一个完整硬件系统同时达到这些数字。

## 常见修饰性手法总结

下面这些手法在硬件友好型神经网络论文中很容易出现，需要复现时逐条拆开：

1. **准确率用 Python float，性能用 FPGA kernel**
   表面上是一个算法硬件共同结果，实际是两个执行路径的拼接。

2. **FPS 用公式估算，不用板上端到端实测**
   例如 `clock / cycles`，只覆盖 kernel 计算，不覆盖 PS、runtime、buffer 和系统开销。

3. **HLS 估计资源替代 Vivado post-route 资源**
   HLS report 是 pre-implementation 估计，尤其 LUT/BRAM 可能偏离真实实现。

4. **OOC kernel 结果替代完整 block design 结果**
   OOC 不包含 PS、SmartConnect、clock/reset、top-level placement 和 routing 压力。

5. **忽略 fixed-point 量化误差**
   Python 中补偿层为 float，硬件中为 `ap_fixed`，如果不报告 fixed-point accuracy，
   就无法说明硬件精度是否成立。

6. **只报告 batch/kernel 吞吐，不报告单次调用和端到端延迟**
   对小模型或边缘设备来说，host 调度和 buffer 管理可能占比不小。

7. **用“FPGA result”模糊多个层级**
   HLS estimate、OOC post-route、full BD post-route、board measurement 是四个不同层级。

这些做法往往不是直接编造数据，而是选择更有利的口径组合。它们确实有助于把结果包装成
更容易投稿的形态，但对硬件复现和工程落地是不充分的。

## 我们自己的报告规则

为了让本项目符合硬件友好型 BNN 的定义，后续所有结果必须按下面规则写：

1. 准确率必须标注路径：
   ```text
   Python float / C++ float / HLS fixed-point csim / board actual
   ```

2. FPS 必须标注路径：
   ```text
   kernel-only theoretical / routed-kernel estimate / board end-to-end measured
   ```

3. 资源必须标注阶段：
   ```text
   HLS estimate / Vivado OOC synth / Vivado OOC route / full BD route
   ```

4. 时钟必须标注实际实现值：
   脚本请求频率不等于 routed design 实际 clock。以 timing report/HWH 为准。

5. fixed-point 位宽必须写清楚：
   ```text
   conv weight: packed 1-bit binary
   compensation parameters: ap_fixed<12,4> or ap_fixed<16,4>
   activation: binary/low-bit path as implemented
   ```

6. 不把补偿层搬回 PS 做浮点后处理。
   如果补偿层不能在 FPGA fixed-point 语义下成立，就不能声称完整硬件友好型 BNN 已经
   成立。

7. 不把 Python float accuracy 当最终 FPGA accuracy。
   Python float 只能作为算法上界或参数来源，不能作为硬件落地结果。

## 后续必须补的实验

当前复现还需要补齐以下数据，才能完整评价这篇工作的硬件真实性：

1. `ap_fixed<12,4>` HLS fixed-point csim accuracy。
2. `ap_fixed<16,4>` HLS fixed-point csim accuracy。
3. Python float accuracy 与 fixed-point accuracy 的差值。
4. KV260 board smoke test，确认 `ap_done`、DDR 输入输出和 cache maintenance。
5. KV260 board actual accuracy。
6. KV260 board end-to-end FPS。
7. full BD post-route resource/timing 与 OOC kernel result 的差异。

只有这些数据补齐后，才能判断：

```text
这篇论文的 FPGA 结果是否只是好看的指标拼接，
还是一个在真实硬件路径上同时达到精度、资源和性能目标的硬件友好型 BNN。
```

## 经验教训

硬件友好型 BNN 的论文不能只看“BNN”“FPGA”“FPS”“resource”这些关键词。真正要追问：

- 权重和激活到底在哪些层二值化？
- 哪些层仍然依赖 float 参数？
- float 参数是否进入硬件？
- 进入硬件后是怎样的 fixed-point 格式？
- 准确率是否在这个 fixed-point 路径上测过？
- FPS 是公式算的、仿真算的，还是板上测的？
- resource 是 HLS 估计、OOC，还是完整系统 post-route？
- 有没有把最漂亮的 accuracy 和最漂亮的 FPS 从不同路径拼接在一起？

我们后续做优化时要学会识别这种包装方式，但自己的复现报告必须反过来：把每个口径拆开，
把硬件真实路径跑通，再谈性能和精度。
