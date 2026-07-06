# FracBNN CIFAR-10 KV260 移植说明

本目录是原始 `xcel-cifar10/source` FracBNN CIFAR-10 加速器的 KV260/K26
移植版本。旧工程面向 Ultra96v2、Vivado HLS 2019 和 PYNQ `Xlnk`；当前工程已经迁移到
Vitis HLS 2024.2、Vivado 2024.2、KV260 Ubuntu/Kria-PYNQ。

## 当前状态

最后更新：2026-07-06。

当前 refined 250 MHz full design 已经在 KV260 上跑通。500 张 CIFAR-10 板端 smoke
正确率达到 98.00%，高于 FracBNN 论文 CIFAR-10 89.1% 的准确率点，因此本轮移植
bring-up 视为达标结束。

| 项目 | 当前结果 |
| --- | --- |
| HLS part | `xck26-sfvc784-2LV-c` |
| 顶层函数 | `FracNet_T` |
| PL 时钟 | 250 MHz, 4.000 ns |
| bitstream 时序 | WNS 0.000 ns, TNS 0.000 ns, WHS 0.010 ns |
| full design 资源 | 51,904 CLB LUTs, 119.5 BRAM tiles, 122 DSPs |
| strict C/RTL cosim | `10/10 correct`，C/RTL 输出文件逐字节一致 |
| KV260 PYNQ CIFAR-10 smoke | `490/500 = 98.00%` |
| kernel polling 平均时间 | 500 张平均 0.326 ms |
| kernel polling FPS | 500 张平均 3069.363 FPS |

注意：`kernel_polling_fps` 不是完整端到端 FPS。它只覆盖软件写 `AP_START` 到轮询到
`AP_DONE` 的时间，不包含 overlay 加载、输入文件读取、Python 预处理、日志打印、整套应用
调度等开销。

板端日志已经拷回工作区：

```text
logs/board/pynq_cifar10_count100_20260706_105843.log
logs/board/pynq_cifar10_count500_20260706_110339.log
```

500 张测试中的错误样本：

```text
51:  pred=3 label=5
83:  pred=3 label=5
130: pred=2 label=4
248: pred=2 label=6
258: pred=5 label=3
283: pred=6 label=2
303: pred=4 label=2
459: pred=0 label=8
474: pred=3 label=2
478: pred=3 label=7
```

## `avg_elapsed_ms` 和 `kernel_polling_fps` 怎么来的

这两个数由 `deploy/kv260_200/run_pynq_smoke.py` 计算。每张图像的计时范围是：

1. 把输入图像拷贝到 PYNQ buffer。
2. 清零结果 buffer。
3. 对输入和结果 buffer 做 `flush()`。
4. 写 `AP_CTRL=0x01` 启动 HLS kernel。
5. 立刻用 `time.perf_counter()` 记录开始时间。
6. 循环读取 `AP_CTRL`，直到 bit1 `ap_done` 置位。
7. 再次读取 `time.perf_counter()`，得到这一张图的 `elapsed_ms`。

脚本核心逻辑如下：

```python
fracnet.write(AP_CTRL, 0x01)
started = time.perf_counter()
while True:
    ctrl = fracnet.read(AP_CTRL)
    if ctrl & 0x2:
        break
elapsed = time.perf_counter() - started
elapsed_all.append(elapsed)

avg_elapsed = sum(elapsed_all) / len(elapsed_all)
print(f"avg_elapsed_ms={avg_elapsed * 1000.0:.3f}")
print(f"kernel_polling_fps={1.0 / avg_elapsed:.3f}")
```

因此：

```text
avg_elapsed_ms = 所有样本 kernel polling 时间的平均值，单位 ms
kernel_polling_fps = 1 / 平均 polling 秒数
```

以 100 张日志为例：

```text
avg_elapsed_ms=0.323
kernel_polling_fps=3096.097
```

换算关系是：

```text
0.323 ms = 0.000323 s
1 / 0.000323 ~= 3096 FPS
```

实际脚本用未四舍五入的 `avg_elapsed` 浮点数计算 FPS，所以日志中的
`3096.097` 和手算近似值会有轻微差异。

## 移植工作总结

本次迁移更换的是平台和工具链，尽量保留原 accelerator 的软件控制模型。当前 FracNet
仍然是一个 HLS AXI master kernel：

- `s_axi_CTRL`：PS 通过 AXI-Lite 写控制寄存器。
- `m_axi_IMG`：kernel 通过 HP0 从 PS DDR 读输入图像。
- `m_axi_RESULT`：kernel 通过 HP1 向 PS DDR 写 10 类 float 输出。
- 软件写入 `image_r` 和 `output_r` 的物理地址，置位 `AP_START`，轮询 `AP_DONE`，
  最后读回输出。

已完成的主要工作：

- 将 HLS pragma 和脚本更新到 Vitis HLS 2024.2。
- 为 64-bit popcount 接入 RTL blackbox，帮助资源和时序收敛。
- 调整 feature map/buffer 组织，使单 PE sequential design 能放进 K26。
- 卷积权重保持 packed 1-bit binary，不改成浮点或多 bit 卷积。
- BN/RPReLU/threshold/linear 等非二值参数保持硬件定点语义，当前默认
  `ap_fixed<16,4>`。
- 将 HLS 设计导出为 Vivado IP。
- 用 KV260/K26 part 和 board preset 搭建新的 Zynq UltraScale+ PS block design。
- 连接 PS `M_AXI_HPM0_FPD` 控制口，以及 HP0/HP1 DDR 数据通路。
- 通过 implementation strategy、incremental reference 和 post-route refine 闭合
  250 MHz full design。
- 在 KV260 Ubuntu 镜像上按官方 Kria-PYNQ 路线安装并验证 PYNQ。
- 验证 PYNQ buffer 路径和 `/dev/mem + fracbuf` bring-up 路径。

## 关键文件

```text
src/                         HLS C/C++ 源码和硬件权重
tb/                          C simulation testbench 和参考权重
data/cifar10/                csim/板端 smoke 使用的 CIFAR-10 输入和 label
blackbox/popcount64/         64-bit popcount RTL blackbox
config/                      HLS/Vivado 配置
scripts/                     HLS、Vivado、部署和板端辅助脚本
deploy/kv260_200/            当前 KV260 部署包
logs/board/                  从 KV260 拷回的板端测试日志
artifacts/vivado_kv260_impl_refine/
                             当前 refined 250 MHz implementation 产物
```

`deploy/kv260_200/` 是历史目录名，当前内容已经是 refined 250 MHz 版本，不是 200 MHz
版本。判断部署包来源时以 `deploy/kv260_200/fracnet_kv260_200.manifest.txt` 为准。

当前部署文件：

```text
deploy/kv260_200/fracnet_kv260_200.bit
deploy/kv260_200/fracnet_kv260_200.bit.bin
deploy/kv260_200/fracnet_kv260_200.hwh
deploy/kv260_200/fracnet_kv260_200.xsa
deploy/kv260_200/run_pynq_smoke.py
deploy/kv260_200/run_devmem_smoke.py
```

已核对 hash：

```text
bit:     dcadf5d9e37d729200ffa4cb894b1d5281ae40ef039792e1660f309955de2a8e
bit.bin: eed6ef2440279b59e83dc2a3de46cc4a8a86450390f34a0a70a6cca0a1267eb9
xsa:     a352f64d2056dacb7f3b9ecb22520a4e07a9997b0b20625177387000aa715855
hwh:     b63a54ef5c00a6241e80f2cdc1fe7dbffe88388b859af443ca150d5f67d2e773
```

## 主机和 KV260 网络状态

KV260 当前可以通过主机直连以太网访问，也可以通过主机转发访问外网。

主机侧：

```text
interface: enp6s0
address:   192.168.2.1/24
driver:    r8125
link:      1000Mb/s, full duplex
zone:      trusted
```

KV260 侧：

```text
user:      ubuntu
address:   192.168.2.2/24
gateway:   192.168.2.1
DNS:       192.168.2.1
```

网络配置已经持久化：KV260 使用 netplan/NetworkManager，cloud-init 网络重写已禁用。主机
侧 `systemd-resolved`、firewalld/NAT/forward 已配置。当前已经验证：

- 主机可以 `ping 192.168.2.2`。
- 主机可以 `ssh ubuntu@192.168.2.2`。
- KV260 能解析 GitHub/PyPI 域名。
- KV260 能 HTTPS 访问 GitHub 和 PyPI。

快速检查：

```bash
ping 192.168.2.2
ssh ubuntu@192.168.2.2
```

不要把板卡密码写入仓库文件或脚本。

### 网络通路验证思路

网络 bring-up 按“物理链路 -> L3 连通 -> SSH -> DNS -> HTTPS”的顺序验证，避免一上来
把问题混成“板子不能联网”：

1. 主机侧确认 Realtek RTL8125 网卡使用 `r8125` 驱动，`enp6s0` 链路为 1000Mb/s full
   duplex，且地址为 `192.168.2.1/24`。
2. KV260 侧确认 `eth0` 地址为 `192.168.2.2/24`，默认路由指向 `192.168.2.1`，DNS
   也指向 `192.168.2.1`。
3. 主机执行 `ping 192.168.2.2`，确认 ARP 和 IP 层连通。
4. 主机执行 `ssh ubuntu@192.168.2.2`，确认板端 Linux、SSH 服务和用户登录可用。
5. 板端执行 `getent hosts github.com pypi.org`，确认 DNS 经主机转发可用。
6. 板端执行 `curl -I -L https://github.com` 和 `curl -I -L https://pypi.org`，确认
   HTTPS 出网可用。

当前这条链路已经验证通过。GitHub/PyPI 解析到的地址可能经过主机代理或本地网络环境
转换，因此外网结论以 HTTPS 200 响应为准，而不是以解析出来的具体 IP 为准。

## KV260 当前如何使用

板端系统是 KV260 Ubuntu/PetaLinux 风格镜像，已安装 Kria-PYNQ。它不是通用 PYNQ SD
image，也不是系统 Python 里裸 `pip install pynq`。

已知板端状态：

```text
Kria-PYNQ repo: ~/Kria-PYNQ
install log:   ~/kria_pynq_install_20260705_094651.log
PYNQ venv:     /usr/local/share/pynq-venv
pynq:          3.0.1
kv260 package: 2.7.0
JupyterLab:    http://192.168.2.2:9090/lab
```

加载 overlay 和分配 PYNQ buffer 需要 root，并且 sudo 后要先 source PYNQ profile：

```bash
cd ~/fracnet_kv260_200
sudo bash -lc 'source /etc/profile.d/pynq_venv.sh && python3 run_pynq_smoke.py --bit fracnet_kv260_200.xsa'
```

当前约定：

```text
PYNQ 路线：     run_pynq_smoke.py --bit fracnet_kv260_200.xsa
fpgautil 路线： sudo fpgautil -b fracnet_kv260_200.bit.bin -f Full
```

Kria-PYNQ/PYNQ 3.0.1 下优先用 `.xsa`，不要默认传同名 `.bit`。

## 板端 smoke test

如果需要重新同步部署包，从主机执行：

```bash
cd /path/to/FracBNN/xcel-cifar10-kv260
ssh ubuntu@192.168.2.2 'mkdir -p ~/fracnet_kv260_200/board ~/fracnet_kv260_200/data'
scp -r deploy/kv260_200/* ubuntu@192.168.2.2:~/fracnet_kv260_200/
scp -r board/fracbuf ubuntu@192.168.2.2:~/fracnet_kv260_200/board/
scp data/cifar10/conv1_input.bin data/cifar10/labels.bin ubuntu@192.168.2.2:~/fracnet_kv260_200/data/
```

推荐的 PYNQ smoke：

```bash
cd ~/fracnet_kv260_200
sudo bash -lc 'source /etc/profile.d/pynq_venv.sh && python3 run_pynq_smoke.py \
  --bit fracnet_kv260_200.xsa \
  --input-bin data/conv1_input.bin \
  --labels-bin data/labels.bin \
  --count 500 \
  --timeout-sec 10'
```

当前期望摘要：

```text
AP_CTRL after=0x0000000e
avg_elapsed_ms=0.326
kernel_polling_fps=3069.363
accuracy=490/500 = 98.00%
```

`/dev/mem + fracbuf` 路径仍可用于 bring-up：

```bash
sudo fpgautil -b ~/fracnet_kv260_200/fracnet_kv260_200.bit.bin -f Full
cd ~/fracnet_kv260_200/board/fracbuf
make
sudo rmmod fracbuf 2>/dev/null || true
sudo insmod fracbuf.ko size=131072
sudo python3 ~/fracnet_kv260_200/run_devmem_smoke.py --buffer-dev /dev/fracbuf
```

`fracbuf` 只是临时 coherent DMA buffer 辅助模块，不是最终发布形态。

## `tb.cc`、csim 和 cosim 验证口径

`tb/tb.cc` 是 HLS 端软件参考和硬件路径对照的核心 testbench。它读取：

```text
data/cifar10/conv1_input.bin
data/cifar10/labels.bin
```

然后对每个样本同时跑两条路径：

- software reference：`tb.cc` 中的浮点/参考实现，用来确认输入、label 和网络逻辑。
- hardware path：调用 HLS 顶层 `FracNet_T(...)`，使用硬件 fixed-point/packed-binary
  语义。

`NUM_TESTS` 控制样本数量，默认 100；`STRICT_HW_CHECK` 打开后，testbench 会在硬件路径
预测错误或软硬输出不一致时返回失败。当前严格 cosim 使用的是：

```bash
HLS_CFLAGS='-DNUM_TESTS=10 -DSTRICT_HW_CHECK' ./scripts/run_hls_2024.sh cosim-bb
```

### csim 检查什么

`csim-bb` 在 C/C++ 层执行 testbench 和 HLS C model，主要确认：

- `conv1_input.bin` / `labels.bin` 能被正确读入。
- software reference 的预测和 label 对齐。
- HLS C model 的 fixed-point hardware path 预测正确。
- 权重、BN/RPReLU、threshold、linear 等导出参数在 C model 中能闭合。

常用命令：

```bash
HLS_CFLAGS='-DNUM_TESTS=100' ./scripts/run_hls_2024.sh csim-bb
```

### cosim 检查什么

`cosim-bb` 在生成 RTL 之后执行 C/RTL co-simulation。它确认 RTL 级 `FracNet_T` 的接口、
控制时序和输出与 C testbench 期望一致。当前 blackbox flow 会把
`blackbox/popcount64/` 的 RTL popcount 也纳入仿真。

严格通过点记录为：

```text
C TB phase: Software has 10/10 correct; Hardware has 10/10 correct.
RTL Simulation: 10 / 10 [100.00%]
RTL post-check: Hardware has 10/10 correct.
C/RTL co-simulation finished: PASS
```

同时已经确认：

```text
c.FracNet_T.autotvout_RESULT.dat
rtl.FracNet_T.autotvout_RESULT.dat
```

两份输出逐字节一致。只有 `csim-bb`、strict `cosim-bb` 和 KV260 板端 PYNQ smoke 三者
一致后，才把结果视为当前 bitstream 的有效功能基线。

## 重新构建流程

以下命令默认在 `xcel-cifar10-kv260/` 中执行。

HLS blackbox synthesis：

```bash
./scripts/run_hls_2024.sh csynth-bb
```

strict C/RTL cosim：

```bash
HLS_CFLAGS='-DNUM_TESTS=10 -DSTRICT_HW_CHECK' ./scripts/run_hls_2024.sh cosim-bb
```

导出 HLS IP：

```bash
./scripts/run_hls_2024.sh package
```

生成 KV260 BD、实现、refine 和部署包：

```bash
./scripts/run_vivado_kv260_bd.sh
./scripts/run_vivado_kv260_impl.sh
vivado -mode batch -source scripts/vivado_kv260_refine_route.tcl
vivado -mode batch -source scripts/vivado_kv260_export_refined_bit.tcl
./scripts/prepare_kv260_deploy_200.sh
```

一键 pre-board 闭环：

```bash
./scripts/run_kv260_preboard_closed_loop.sh
```

如果复用已有 HLS/IP/BD，只从 implementation 开始：

```bash
RUN_HLS=0 RUN_COSIM=0 RUN_PACKAGE=0 RUN_BD=0 \
./scripts/run_kv260_preboard_closed_loop.sh
```

## 结果口径

报告时必须区分：

```text
Python float eval accuracy
C++ float reference accuracy
HLS fixed-point csim/cosim accuracy
KV260 board actual accuracy
kernel-only FPS
board end-to-end FPS
```

不要把 Python float accuracy 和 FPGA 资源/FPS 拼成同一个硬件结果。硬件准确率应来自
fixed-point csim/cosim 或真实板端运行。

原始 FracBNN CIFAR-10 accelerator 论文参考点：

| 指标 | 论文值 |
| --- | ---: |
| Top-1 | 89.1% |
| 频率 | 250 MHz |
| FPS | 2806.9 |
| DSPs | 126 |
| BRAM_18K | 212 |
| LUTs | 51,444 |

当前 KV260 full design 资源口径包含 PS、AXI interconnect、clock/reset 等集成资源，不等同于
论文 accelerator-only 资源表。

## 后续工作

- 需要最终硬件准确率时，再跑更大批量或全量 CIFAR-10 board test。
- 将 `fracbuf` 替换为正式 DTBO/driver，或者固定为 PYNQ/XRT buffer runtime。
- 用最终软件循环测 board end-to-end FPS。
- 只有后续出现 AXI hang 或输出错配时，再加 ILA。
