#!/usr/bin/env python3
"""Estimate fixed CIFAR-10 latency from Vitis HLS submodule reports.

The top-level HLS latency is pessimistic for this design because the shared
pg_conv_bn_loop has a runtime first_layer branch.  This script evaluates the
actual FracBNN CIFAR-10 call graph using the synthesized submodule latencies.
"""

from pathlib import Path
import argparse
import re


SCRIPT_DIR = Path(__file__).resolve().parent
PROJECT_DIR = SCRIPT_DIR.parent
DEFAULT_REPORT_DIR = PROJECT_DIR / "build/blackbox/hls/syn/report"
REPORT_DIR = DEFAULT_REPORT_DIR


def xml_value(module, tag, cast=int):
    text = module_report(module).read_text(errors="ignore")
    match = re.search(fr"<{tag}>(.*?)</{tag}>", text)
    if not match:
        raise RuntimeError(f"missing <{tag}> in {module}_csynth.xml")
    return cast(match.group(1))


def module_report(module):
    exact = REPORT_DIR / f"{module}_csynth.xml"
    if exact.exists():
        return exact

    matches = sorted(REPORT_DIR.glob(f"{module}*_csynth.xml"))
    if len(matches) == 1:
        return matches[0]
    if not matches:
        raise FileNotFoundError(f"missing report for module prefix {module!r} in {REPORT_DIR}")
    names = ", ".join(path.name for path in matches)
    raise RuntimeError(f"ambiguous report prefix {module!r}: {names}")


def resource_summary(module="FracNet_T"):
    return {
        name: xml_value(module, name)
        for name in ("BRAM_18K", "DSP", "FF", "LUT", "URAM")
    }


def clock_summary(module="FracNet_T"):
    target_ns = xml_value(module, "TargetClockPeriod", float)
    estimated_ns = xml_value(module, "EstimatedClockPeriod", float)
    return {
        "target_mhz": 1_000.0 / target_ns,
        "estimated_mhz": 1_000.0 / estimated_ns,
    }


def fixed_latency_cycles():
    binary_h8 = xml_value("binary_conv3x3_tile", "Best-caseLatency")
    binary_h32 = xml_value("binary_conv3x3_tile", "Worst-caseLatency")
    qpack_h8 = xml_value("quant_and_pack", "Best-caseLatency")
    qpack_h32 = xml_value("quant_and_pack", "Worst-caseLatency")

    def affine_from_endpoints(h8, h32, x_of_h):
        x8 = x_of_h(8)
        x32 = x_of_h(32)
        slope = (h32 - h8) / (x32 - x8)
        offset = h8 - slope * x8

        def estimate(h):
            return int(round(slope * x_of_h(h) + offset))

        return estimate

    # binary_conv3x3_tile is affine in (H+1)^2 for this line-buffer pipeline.
    # Blackbox operators can change the pixel-loop II, so fit both slope and
    # constant offset from the H=8/H=32 report endpoints.
    binary = affine_from_endpoints(binary_h8, binary_h32, lambda h: (h + 1) * (h + 1))

    # quant_and_pack always scans the four packed channel tiles; in_channels
    # only gates bit values, not the loop tripcount.  Fit from H=8/H=32.
    qpack = affine_from_endpoints(qpack_h8, qpack_h32, lambda h: h * h)

    def pg(h):
        return 2 * binary(h) + 5

    def bn(h):
        return h * h + 37

    def bn1(h):
        return h * h + 7

    overhead = (
        xml_value("FracNet_T_Pipeline_global_buffer_init_0", "Worst-caseLatency")
        + xml_value("FracNet_T_Pipeline_LOOP_GetImg", "Worst-caseLatency")
        + xml_value("FracNet_T_Pipeline_pool_out_buf_init", "Worst-caseLatency")
        + xml_value("FracNet_T_Pipeline_linear_out_buf_init", "Worst-caseLatency")
        + xml_value("avgpool_8x8", "Worst-caseLatency")
        + xml_value("matmul", "Worst-caseLatency")
        + xml_value("FracNet_T_Pipeline_write_output", "Worst-caseLatency")
    )

    cycles = overhead
    cycles += 3 * pg(32) + bn1(32)
    cycles += 6 * (qpack(32) + pg(32) + bn(32))
    cycles += qpack(32) + xml_value("avgpool_concat", "Worst-caseLatency") + 2 * (pg(32) + bn(16))
    cycles += 5 * (qpack(16) + 2 * (pg(16) + bn(16)))
    cycles += qpack(16) + xml_value("avgpool_concat", "Best-caseLatency") + 4 * (pg(16) + bn(8))
    cycles += 5 * (qpack(8) + 4 * (pg(8) + bn(8)))
    return cycles


def main():
    global REPORT_DIR
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--report-dir",
        default=DEFAULT_REPORT_DIR,
        type=Path,
        help="Vitis HLS report directory containing *_csynth.xml files.",
    )
    args = parser.parse_args()
    REPORT_DIR = args.report_dir
    if not REPORT_DIR.is_absolute():
        REPORT_DIR = PROJECT_DIR / REPORT_DIR

    cycles = fixed_latency_cycles()
    clocks = clock_summary()
    print(f"report_dir={REPORT_DIR}")
    print(f"fixed_call_graph_cycles={cycles}")
    printed_mhz = set()
    for mhz in (150.0, 250.0, clocks["target_mhz"], clocks["estimated_mhz"]):
        mhz_key = round(mhz, 2)
        if mhz_key in printed_mhz:
            continue
        printed_mhz.add(mhz_key)
        print(f"fps_at_{mhz:g}MHz={mhz * 1_000_000 / cycles:.1f}")

    print(
        f"clock=target_{clocks['target_mhz']:.2f}MHz, "
        f"hls_estimated_{clocks['estimated_mhz']:.2f}MHz"
    )
    print("resources=" + ", ".join(f"{k}={v}" for k, v in resource_summary().items()))
    top_max = xml_value("FracNet_T", "Worst-caseLatency")
    print(f"hls_top_worst_case_cycles={top_max}  # branch-pessimistic, not the fixed CIFAR-10 path")


if __name__ == "__main__":
    main()
