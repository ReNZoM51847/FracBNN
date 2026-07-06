#!/usr/bin/env python3
import argparse
import time
from pathlib import Path

import numpy as np
from pynq import MMIO, Overlay, allocate


AP_CTRL = 0x00
IMAGE_R = 0x10
OUTPUT_R = 0x1C
RAW_CHANNELS = 96
IMAGE_SHAPE = (3, 32, 32)
RAW_IMAGE_BYTES = RAW_CHANNELS * 32 * 32


def buffer_address(buf):
    if hasattr(buf, "physical_address"):
        return int(buf.physical_address)
    if hasattr(buf, "device_address"):
        return int(buf.device_address)
    raise AttributeError("PYNQ buffer has no physical_address/device_address")


def write_u64(ip, offset, value):
    value = int(value)
    ip.write(offset, value & 0xFFFFFFFF)
    ip.write(offset + 4, (value >> 32) & 0xFFFFFFFF)


def get_fracnet_ip(overlay):
    if hasattr(overlay, "FracNet_T_0"):
        return overlay.FracNet_T_0
    for name in overlay.ip_dict:
        if name.endswith("FracNet_T_0"):
            desc = overlay.ip_dict[name]
            return MMIO(desc["phys_addr"], desc["addr_range"])
    raise RuntimeError(f"FracNet_T_0 not found; IPs={list(overlay.ip_dict)}")


def pack_raw_image(raw, mode):
    raw = np.asarray(raw, dtype=np.uint8).reshape(RAW_CHANNELS, 32, 32)
    image = np.zeros(IMAGE_SHAPE, dtype=np.uint64)
    if mode == "hi_rev":
        bit_positions = [63 - b for b in range(32)]
    elif mode == "hi_fwd":
        bit_positions = [32 + b for b in range(32)]
    elif mode == "lo_rev":
        bit_positions = [31 - b for b in range(32)]
    elif mode == "lo_fwd":
        bit_positions = list(range(32))
    else:
        raise ValueError(f"unknown pack mode: {mode}")
    for c in range(3):
        for b in range(32):
            bit = (raw[c * 32 + b] > 0).astype(np.uint64)
            image[c] |= bit << np.uint64(bit_positions[b])
    return image


def maybe_byteswap_words(image, byteswap):
    if byteswap:
        return image.byteswap(inplace=False)
    return image


def load_npy_input(path, index, byteswap):
    if path is None:
        return np.zeros(IMAGE_SHAPE, dtype=np.uint64)

    arr = np.load(path)
    if arr.shape == IMAGE_SHAPE:
        return maybe_byteswap_words(arr.astype(np.uint64, copy=False), byteswap)
    if arr.ndim == 4 and arr.shape[1:] == IMAGE_SHAPE:
        return maybe_byteswap_words(arr[index].astype(np.uint64, copy=False), byteswap)
    raise ValueError(f"expected (3,32,32) or (N,3,32,32), got {arr.shape}")


def raw_image_count(path):
    size = path.stat().st_size
    if size % RAW_IMAGE_BYTES:
        raise ValueError(f"{path} size {size} is not divisible by {RAW_IMAGE_BYTES}")
    return size // RAW_IMAGE_BYTES


def load_raw_input(path, index, pack_mode, byteswap):
    with path.open("rb") as f:
        f.seek(index * RAW_IMAGE_BYTES)
        data = f.read(RAW_IMAGE_BYTES)
    if len(data) != RAW_IMAGE_BYTES:
        raise ValueError(f"short read for image {index}: {len(data)} bytes")
    raw = np.frombuffer(data, dtype=np.uint8).reshape(RAW_CHANNELS, 32, 32)
    return maybe_byteswap_words(pack_raw_image(raw, pack_mode), byteswap)


def load_input(args, index):
    if args.input_bin is not None:
        return load_raw_input(args.input_bin, index, args.pack_mode, args.byteswap)
    return load_npy_input(args.input_npy, index, args.byteswap)


def load_labels(path):
    if path is None:
        return None
    return np.fromfile(path, dtype=np.uint8)


def main():
    parser = argparse.ArgumentParser(description="Minimal PYNQ polling smoke test for FracNet_T_0")
    parser.add_argument(
        "--bit",
        default="fracnet_kv260_200.xsa",
        help="Overlay input. On PYNQ 3.0.1/Kria-PYNQ, use the XSA by default; "
        "a .bit file can be confused with a same-basename .xsa in the directory.",
    )
    parser.add_argument("--input-npy", type=Path)
    parser.add_argument("--input-bin", type=Path, help="Raw conv1_input.bin from HLS csim.")
    parser.add_argument("--labels-bin", type=Path, help="labels.bin, uint8 labels.")
    parser.add_argument(
        "--pack-mode",
        choices=("hi_rev", "hi_fwd", "lo_rev", "lo_fwd"),
        default="hi_rev",
        help="How raw 32-channel bit planes are packed into each uint64 word.",
    )
    parser.add_argument(
        "--byteswap",
        action="store_true",
        help="Byte-swap each uint64 input word before sending it to PL.",
    )
    parser.add_argument("--index", type=int, default=0)
    parser.add_argument("--count", type=int, default=1)
    parser.add_argument(
        "--cacheable",
        action="store_true",
        help="Use cacheable PYNQ buffers. Default is non-cacheable to avoid cache coherency ambiguity.",
    )
    parser.add_argument("--timeout-sec", type=float, default=5.0)
    args = parser.parse_args()

    if args.input_npy is not None and args.input_bin is not None:
        raise ValueError("use either --input-npy or --input-bin, not both")
    if args.count < 1:
        raise ValueError("--count must be >= 1")

    labels = load_labels(args.labels_bin)
    if args.input_bin is not None:
        available = raw_image_count(args.input_bin)
        if args.index + args.count > available:
            raise ValueError(f"requested {args.index}+{args.count}, but input has {available}")
    if labels is not None and args.index + args.count > len(labels):
        raise ValueError(f"requested {args.index}+{args.count}, but labels has {len(labels)}")

    overlay = Overlay(args.bit)
    fracnet = get_fracnet_ip(overlay)

    image = allocate(shape=IMAGE_SHAPE, dtype=np.uint64, cacheable=args.cacheable)
    result = allocate(shape=(10,), dtype=np.float32, cacheable=args.cacheable)

    try:
        image_addr = buffer_address(image)
        result_addr = buffer_address(result)
        write_u64(fracnet, IMAGE_R, image_addr)
        write_u64(fracnet, OUTPUT_R, result_addr)

        ctrl_before = fracnet.read(AP_CTRL)
        print(f"image_addr=0x{image_addr:016x}")
        print(f"result_addr=0x{result_addr:016x}")
        print(f"AP_CTRL before=0x{ctrl_before:08x}")
        print(f"pack_mode={args.pack_mode} byteswap={int(args.byteswap)} cacheable={int(args.cacheable)}")

        correct = 0
        elapsed_all = []
        last_ctrl = ctrl_before
        for sample in range(args.index, args.index + args.count):
            np.copyto(image, load_input(args, sample))
            result[:] = 0
            image.flush()
            result.flush()

            fracnet.write(AP_CTRL, 0x01)
            started = time.perf_counter()
            ctrl = 0
            while True:
                ctrl = fracnet.read(AP_CTRL)
                if ctrl & 0x2:
                    break
                if time.perf_counter() - started > args.timeout_sec:
                    raise TimeoutError(f"sample={sample} kernel timeout; AP_CTRL=0x{ctrl:08x}")

            elapsed = time.perf_counter() - started
            elapsed_all.append(elapsed)
            last_ctrl = ctrl
            result.invalidate()

            output = result.copy()
            pred = int(np.argmax(output))
            if labels is None:
                print(f"sample={sample} pred={pred} elapsed_ms={elapsed * 1000.0:.3f}")
            else:
                label = int(labels[sample])
                ok = pred == label
                correct += int(ok)
                print(
                    f"sample={sample} pred={pred} label={label} "
                    f"ok={int(ok)} elapsed_ms={elapsed * 1000.0:.3f}"
                )
            if args.count == 1:
                print("result=", output)

        avg_elapsed = sum(elapsed_all) / len(elapsed_all)
        print(f"AP_CTRL after=0x{last_ctrl:08x}")
        print(f"avg_elapsed_ms={avg_elapsed * 1000.0:.3f}")
        print(f"kernel_polling_fps={1.0 / avg_elapsed:.3f}")
        if labels is not None:
            print(f"accuracy={correct}/{args.count} = {100.0 * correct / args.count:.2f}%")
    finally:
        image.freebuffer()
        result.freebuffer()


if __name__ == "__main__":
    main()
