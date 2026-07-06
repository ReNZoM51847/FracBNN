#!/usr/bin/env python3
import argparse
import mmap
import os
import struct
import time


REG_BASE = 0xA0010000
REG_SIZE = 0x10000

AP_CTRL = 0x00
IMAGE_R = 0x10
OUTPUT_R = 0x1C

IMAGE_WORDS = 3 * 32 * 32
OUTPUT_WORDS = 10


def read_u32(mm, offset):
    return struct.unpack_from("<I", mm, offset)[0]


def write_u32(mm, offset, value):
    struct.pack_into("<I", mm, offset, value & 0xFFFFFFFF)


def write_u64_reg(mm, offset, value):
    write_u32(mm, offset, value)
    write_u32(mm, offset + 4, value >> 32)


def main():
    parser = argparse.ArgumentParser(
        description="Minimal /dev/mem smoke test for FracNet_T_0 on KV260"
    )
    parser.add_argument(
        "--buffer-base",
        type=lambda x: int(x, 0),
        help="Physical/DMA address used for input/output buffers.",
    )
    parser.add_argument(
        "--buffer-dev",
        default="/dev/mem",
        help="Device used to mmap the input/output buffer.",
    )
    parser.add_argument("--timeout-sec", type=float, default=5.0)
    args = parser.parse_args()

    if args.buffer_base is None:
        if args.buffer_dev == "/dev/mem":
            args.buffer_base = 0x74000000
        else:
            with open("/sys/module/fracbuf/parameters/dma_addr", "r", encoding="ascii") as f:
                args.buffer_base = int(f.read().strip(), 0)

    image_addr = args.buffer_base
    output_addr = args.buffer_base + 0x10000
    buffer_size = 0x20000

    reg_fd = os.open("/dev/mem", os.O_RDWR | os.O_SYNC)
    buf_fd = os.open(args.buffer_dev, os.O_RDWR | os.O_SYNC)
    try:
        regs = mmap.mmap(
            reg_fd,
            REG_SIZE,
            mmap.MAP_SHARED,
            mmap.PROT_READ | mmap.PROT_WRITE,
            offset=REG_BASE,
        )
        buffer_offset = args.buffer_base if args.buffer_dev == "/dev/mem" else 0
        buf = mmap.mmap(
            buf_fd,
            buffer_size,
            mmap.MAP_SHARED,
            mmap.PROT_READ | mmap.PROT_WRITE,
            offset=buffer_offset,
        )
        try:
            for i in range(IMAGE_WORDS):
                struct.pack_into("<Q", buf, i * 8, 0)

            output_offset = output_addr - args.buffer_base
            for i in range(OUTPUT_WORDS):
                struct.pack_into("<I", buf, output_offset + i * 4, 0xDEADBEEF)

            print(f"REG_BASE=0x{REG_BASE:08x}")
            print(f"BUFFER_DEV={args.buffer_dev}")
            print(f"IMAGE_ADDR=0x{image_addr:08x} bytes={IMAGE_WORDS * 8}")
            print(f"OUTPUT_ADDR=0x{output_addr:08x} bytes={OUTPUT_WORDS * 4}")
            print(f"AP_CTRL before=0x{read_u32(regs, AP_CTRL):08x}")

            write_u64_reg(regs, IMAGE_R, image_addr)
            write_u64_reg(regs, OUTPUT_R, output_addr)
            print(
                "image_reg="
                f"0x{read_u32(regs, IMAGE_R + 4):08x}{read_u32(regs, IMAGE_R):08x}"
            )
            print(
                "output_reg="
                f"0x{read_u32(regs, OUTPUT_R + 4):08x}{read_u32(regs, OUTPUT_R):08x}"
            )

            start = time.perf_counter()
            write_u32(regs, AP_CTRL, 0x1)
            last_ctrl = None
            while True:
                ctrl = read_u32(regs, AP_CTRL)
                if ctrl != last_ctrl:
                    print(f"AP_CTRL poll=0x{ctrl:08x}")
                    last_ctrl = ctrl
                if ctrl & 0x2:
                    break
                if time.perf_counter() - start > args.timeout_sec:
                    raise TimeoutError(f"kernel timeout; AP_CTRL=0x{ctrl:08x}")
                time.sleep(0.001)

            elapsed = time.perf_counter() - start
            output_u32 = [
                struct.unpack_from("<I", buf, output_offset + i * 4)[0]
                for i in range(OUTPUT_WORDS)
            ]
            output_f32 = [
                struct.unpack_from("<f", buf, output_offset + i * 4)[0]
                for i in range(OUTPUT_WORDS)
            ]
            pred = max(range(OUTPUT_WORDS), key=lambda i: output_f32[i])

            print(f"elapsed_ms={elapsed * 1000.0:.3f}")
            print("output_u32=" + " ".join(f"0x{x:08x}" for x in output_u32))
            print("output_f32=" + " ".join(f"{x:.6g}" for x in output_f32))
            print(f"pred={pred}")
        finally:
            regs.close()
            buf.close()
    finally:
        os.close(buf_fd)
        os.close(reg_fd)


if __name__ == "__main__":
    main()
