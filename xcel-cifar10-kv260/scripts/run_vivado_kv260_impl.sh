#!/usr/bin/env bash
set -euo pipefail

VITIS_ROOT="${VITIS_ROOT:-/tools/Xilinx/Vitis/2024.2}"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_DIR="$(cd "${SCRIPT_DIR}/.." && pwd)"
LOG_BASENAME="${LOG_BASENAME:-vivado_kv260_impl}"

set +u
source "${VITIS_ROOT}/settings64.sh"
set -u

mkdir -p "${PROJECT_DIR}/artifacts/logs"

started_s="$(date +%s)"
echo "[vivado-kv260-impl] start=$(date -Is)"
set +e
vivado -mode batch -source "${SCRIPT_DIR}/vivado_kv260_impl.tcl" \
  -log "${PROJECT_DIR}/artifacts/logs/${LOG_BASENAME}.log" \
  -journal "${PROJECT_DIR}/artifacts/logs/${LOG_BASENAME}.jou"
status="$?"
set -e
ended_s="$(date +%s)"
echo "[vivado-kv260-impl] end=$(date -Is) status=${status} elapsed_sec=$((ended_s - started_s))"
exit "${status}"
