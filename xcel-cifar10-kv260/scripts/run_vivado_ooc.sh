#!/usr/bin/env bash
set -euo pipefail

VITIS_ROOT="${VITIS_ROOT:-/tools/Xilinx/Vitis/2024.2}"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_DIR="$(cd "${SCRIPT_DIR}/.." && pwd)"

set +u
source "${VITIS_ROOT}/settings64.sh"
set -u

mkdir -p "${PROJECT_DIR}/artifacts/logs"

started_s="$(date +%s)"
echo "[vivado-ooc] start=$(date -Is)"
set +e
vivado -mode batch -source "${SCRIPT_DIR}/vivado_ooc_synth.tcl" \
  -log "${PROJECT_DIR}/artifacts/logs/vivado_ooc_synth.log" \
  -journal "${PROJECT_DIR}/artifacts/logs/vivado_ooc_synth.jou"
status="$?"
set -e
ended_s="$(date +%s)"
echo "[vivado-ooc] end=$(date -Is) status=${status} elapsed_sec=$((ended_s - started_s))"
exit "${status}"
