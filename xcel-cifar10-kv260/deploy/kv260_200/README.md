# KV260 200 MHz Bring-Up Bundle

这个目录用于 KV260 第一阶段上板验证。实际部署文件由下面命令从已完成的
timing-clean Vivado implementation 产物复制过来：

```bash
cd /path/to/FracBNN/xcel-cifar10-kv260
./scripts/prepare_kv260_deploy_200.sh
```

生成的主文件是：

- `fracnet_kv260_200.bit`：Vivado/HLS 导出的 bitstream。
- `fracnet_kv260_200.bit.bin`：`bootgen -process_bitstream bin` 生成，当前 KV260
  Ubuntu 镜像用 `fpgautil` 加载。
- `fracnet_kv260_200.hwh`：PYNQ 解析 IP/register map 用的 HWH，文件名必须和
  bitstream basename 一致。
- `fracnet_kv260_200.xsa`：Vitis/PetaLinux 平台输入，PYNQ 跑通时不是必需文件。
- `run_devmem_smoke.py`：当前 Ubuntu 镜像使用的最小 smoke test。
- `run_pynq_smoke.py`：未来换成 PYNQ 镜像时使用的最小 smoke test。

## 当前系统假设

- PS 侧采用 KV260 board preset。
- HLS IP 控制口是 `s_axi_CTRL`，BD 中分配到 `0xA0010000`。
- HLS `m_axi_IMG` 通过 PS `S_AXI_HP0_FPD` 从 DDR 读取输入。
- HLS `m_axi_RESULT` 通过 PS `S_AXI_HP1_FPD` 向 DDR 写入输出。
- 当前没有连接 HLS interrupt，软件使用 polling。
- 当前实际 PL clock 是约 200 MHz，不是脚本请求名里的 225 MHz。

## 当前 Ubuntu/fpgautil 最小验证

这是 PYNQ 安装前已经跑通的基线流程，后续仍保留作为回退路径：

```bash
sudo fpgautil -b ~/fracnet_kv260_200/fracnet_kv260_200.bit.bin -f Full
cd ~/fracnet_kv260_200/board/fracbuf
make
sudo rmmod fracbuf 2>/dev/null || true
sudo insmod fracbuf.ko size=131072
sudo python3 ~/fracnet_kv260_200/run_devmem_smoke.py --buffer-dev /dev/fracbuf
```

当前已验证到 `AP_CTRL` 从 `0x1` 变成 `0xe`，输出 buffer 被 10 个 float 结果覆盖，
说明 AXI-Lite 控制、HP0 DDR 读输入、HP1 DDR 写输出都已经通。

`fracbuf` 是 bring-up 用的小型 coherent DMA buffer 辅助模块，源码位于：

```text
xcel-cifar10-kv260/board/fracbuf/
```

它不是最终发布形态，加载时会 taint kernel。后续应升级为正式 DTBO/driver 或
XRT buffer 管理。

## PYNQ 最小验证

当前 KV260 Ubuntu 镜像已经通过官方 Kria-PYNQ 路线安装 PYNQ。不要直接用系统
`python3` 跑这个脚本；必须先 source PYNQ venv，并且 overlay 下载/MMIO 访问需要 root：

```bash
cd ~/fracnet_kv260_200
sudo bash -lc 'source /etc/profile.d/pynq_venv.sh && python3 run_pynq_smoke.py'
```

如果有原版导出的 `conv1_input_uint64.npy`，可以指定单张输入：

```bash
sudo bash -lc 'source /etc/profile.d/pynq_venv.sh && python3 run_pynq_smoke.py --input-npy conv1_input_uint64.npy --index 0'
```

当前脚本默认用 `fracnet_kv260_200.xsa` 作为 PYNQ `Overlay()` 输入。原因是
Kria-PYNQ/PYNQ 3.0.1 在同一目录里同时存在同名 `.bit` 和 `.xsa` 时，直接传 `.bit`
会走到错误的 metadata 解析分支并报：

```text
pynqmetadata.frontends.metadata.UnknownInputFileExtension: ... .bit is not a valid input
```

因此当前 PYNQ 路线优先使用 `.xsa`。`fpgautil` 路线仍然使用 `.bit.bin`。

注意：HP 口不是 cache coherent。runner 会在启动前对 input buffer 调用 `flush()`，
完成后对 output buffer 调用 `invalidate()`。如果后续改成自写 Linux userspace 或
Vitis/PetaLinux 驱动，这个缓存维护步骤不能省。

当前已验证的 PYNQ 基础状态：

```text
pynq==3.0.1
kv260==2.7.0
JupyterLab: http://192.168.2.2:9090/lab
official kv260.BaseOverlay("base.bit") can load
pynq.allocate() can allocate PSDDR-backed PynqBuffer
run_pynq_smoke.py with fracnet_kv260_200.xsa completes: AP_CTRL 0x4 -> 0xe
```
