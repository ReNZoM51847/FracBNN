#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_DIR="$(cd "${SCRIPT_DIR}/.." && pwd)"
cd "${PROJECT_DIR}"

REPORT_DIR="${1:-artifacts/vivado_ooc_impl}"
UTIL_RPT="${REPORT_DIR}/post_route_util.rpt"
TIMING_RPT="${REPORT_DIR}/post_route_timing_summary.rpt"
LOG_RPT="${2:-artifacts/logs/vivado_ooc_impl.log}"

if [[ ! -f "${UTIL_RPT}" ]]; then
  echo "Missing Vivado post-route utilization report: ${UTIL_RPT}" >&2
  exit 1
fi
if [[ ! -f "${TIMING_RPT}" ]]; then
  echo "Missing Vivado post-route timing report: ${TIMING_RPT}" >&2
  exit 1
fi

echo "== Vivado OOC post-route utilization =="
awk -F'|' '
  /^\|/ {
    key=$2
    gsub(/^[[:space:]]+|[[:space:]]+$/, "", key)
    if ((key == "CLB LUTs" || key == "CLB LUTs*" || key == "LUT as Logic" ||
         key == "LUT as Memory" || key == "CLB Registers" ||
         key == "Block RAM Tile" || key == "RAMB36/FIFO*" ||
         key == "RAMB18" || key == "URAM" || key == "DSPs") && !seen[key]++) {
      print
    }
  }
' "${UTIL_RPT}"

echo
echo "== Vivado OOC post-route timing =="
awk '
  /WNS\(ns\)/ && !seen {seen=1; count=4}
  count > 0 {print; count--}
' "${TIMING_RPT}"
rg -n "All user specified timing constraints are met|VIOLATED|HD.CLK_SRC" "${TIMING_RPT}" || true

if [[ -f "${LOG_RPT}" ]]; then
  echo
  echo "== Vivado OOC implementation log summary =="
  rg -n "synth_design completed successfully|route_design completed successfully|Vivado OOC implementation reports written|Exiting Vivado|ERROR:|CRITICAL WARNING:" "${LOG_RPT}" || true
fi
