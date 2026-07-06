#!/usr/bin/env bash
set -euo pipefail

VITIS_ROOT="${VITIS_ROOT:-/tools/Xilinx/Vitis/2024.2}"
MODE="${1:-csynth}"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_DIR="$(cd "${SCRIPT_DIR}/.." && pwd)"

cd "${PROJECT_DIR}"

set +u
source "${VITIS_ROOT}/settings64.sh"
set -u

run_hls() {
  local started_s ended_s status
  started_s="$(date +%s)"
  echo "[hls] mode=${MODE} start=$(date -Is)"
  set +e
  "$@"
  status="$?"
  set -e
  ended_s="$(date +%s)"
  echo "[hls] mode=${MODE} end=$(date -Is) status=${status} elapsed_sec=$((ended_s - started_s))"
  return "${status}"
}

case "${MODE}" in
  csim)
    run_hls vitis_hls -run csim -work_dir build/config -config config/hls_csim_config.cfg
    ;;
  csynth)
    run_hls vitis_hls -run csynth -work_dir build/config -config config/hls_config.cfg
    ;;
  csynth-bb)
    HLS_STEP=csynth run_hls vitis-run --mode hls --tcl scripts/run_hls_blackbox.tcl
    ;;
  csim-bb)
    HLS_STEP=csim run_hls vitis-run --mode hls --tcl scripts/run_hls_blackbox.tcl
    ;;
  cosim-bb)
    HLS_STEP=cosim run_hls vitis-run --mode hls --tcl scripts/run_hls_blackbox.tcl
    ;;
  package)
    HLS_STEP=package run_hls vitis-run --mode hls --tcl scripts/run_hls_blackbox.tcl
    ;;
  tcl)
    run_hls vitis-run --mode hls --tcl scripts/run_hls_2024.tcl
    ;;
  *)
    echo "Usage: $0 {csim|csynth|csim-bb|csynth-bb|cosim-bb|package|tcl}" >&2
    exit 2
    ;;
esac
