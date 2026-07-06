#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_DIR="$(cd "${SCRIPT_DIR}/.." && pwd)"
VITIS_ROOT="${VITIS_ROOT:-/tools/Xilinx/Vitis/2024.2}"

STAMP="${STAMP:-$(date +%Y%m%d_%H%M%S)}"
JOBS="${JOBS:-8}"
NUM_TESTS="${NUM_TESTS:-10}"
HLS_CFLAGS_COSIM="${HLS_CFLAGS_COSIM:--DNUM_TESTS=${NUM_TESTS} -DSTRICT_HW_CHECK}"

RUN_HLS="${RUN_HLS:-1}"
RUN_COSIM="${RUN_COSIM:-1}"
RUN_PACKAGE="${RUN_PACKAGE:-1}"
RUN_BD="${RUN_BD:-1}"
RUN_IMPL="${RUN_IMPL:-1}"
RUN_REFINE="${RUN_REFINE:-1}"
RUN_EXPORT="${RUN_EXPORT:-1}"
RUN_DEPLOY="${RUN_DEPLOY:-1}"
CLEAN_TRANSIENT="${CLEAN_TRANSIENT:-1}"

PROJECT_NAME="${PROJECT_NAME:-fracnet_kv260}"
BUILD_DIR="${BUILD_DIR:-build/vivado_kv260_bd}"
BD_OUT_DIR="${BD_OUT_DIR:-artifacts/vivado_kv260_bd}"
IMPL_OUT_DIR="${IMPL_OUT_DIR:-artifacts/vivado_kv260_impl_preboard}"
REFINE_OUT_DIR="${REFINE_OUT_DIR:-artifacts/vivado_kv260_impl_refine}"
REFINED_DCP_NAME="${REFINED_DCP_NAME:-design_1_wrapper_refined}"
INCREMENTAL_CHECKPOINT="${INCREMENTAL_CHECKPOINT:-artifacts/vivado_kv260_impl_matdsp3_strategy_fanout_last_refine/design_1_wrapper_last_refined.dcp}"
REQUIRE_INCREMENTAL_REF="${REQUIRE_INCREMENTAL_REF:-1}"

PLACE_DIRECTIVE="${PLACE_DIRECTIVE:-ExtraNetDelay_high}"
PHYS_DIRECTIVE="${PHYS_DIRECTIVE:-AggressiveFanoutOpt}"
ROUTE_DIRECTIVE="${ROUTE_DIRECTIVE:-HigherDelayCost}"
INCREMENTAL_MORE_OPTIONS="${INCREMENTAL_MORE_OPTIONS:--directive TimingClosure}"
RESET_SYNTH="${RESET_SYNTH:-0}"
RESET_IMPL="${RESET_IMPL:-1}"

cd "${PROJECT_DIR}"
mkdir -p artifacts/logs

set +u
source "${VITIS_ROOT}/settings64.sh"
set -u

run_stage() {
  local name="$1"
  shift
  local started_s ended_s status
  started_s="$(date +%s)"
  echo "[preboard] ${name} start=$(date -Is)"
  set +e
  "$@"
  status="$?"
  set -e
  ended_s="$(date +%s)"
  echo "[preboard] ${name} end=$(date -Is) status=${status} elapsed_sec=$((ended_s - started_s))"
  return "${status}"
}

run_vivado_stage() {
  local name="$1"
  local tcl_script="$2"
  local log_base="$3"
  shift 3
  run_stage "${name}" env "$@" vivado -mode batch -source "${tcl_script}" \
    -log "artifacts/logs/${log_base}.log" \
    -journal "artifacts/logs/${log_base}.jou"
}

maybe_clean_transient() {
  if [[ "${CLEAN_TRANSIENT}" != "1" ]]; then
    return
  fi
  rm -rf .Xil deploy/kv260_200/__pycache__
  rm -f artifacts/logs/*.jou logs/*.backup.log vivado_*.backup.log
}

print_final_summary() {
  local timing="${REFINE_OUT_DIR}/final_bit_timing_summary.rpt"
  local util="${REFINE_OUT_DIR}/post_route_util.rpt"
  local manifest="deploy/kv260_200/fracnet_kv260_200.manifest.txt"

  echo "[preboard] outputs:"
  ls -lh \
    "${REFINE_OUT_DIR}/design_1_wrapper_refined.bit" \
    "${REFINE_OUT_DIR}/${PROJECT_NAME}_refined.xsa" \
    "deploy/kv260_200/fracnet_kv260_200.bit" \
    "deploy/kv260_200/fracnet_kv260_200.bit.bin" \
    "deploy/kv260_200/fracnet_kv260_200.hwh" \
    "deploy/kv260_200/fracnet_kv260_200.xsa" \
    "${manifest}" 2>/dev/null || true

  if [[ -f "${timing}" ]]; then
    grep -E "Setup :|Hold  :" "${timing}" || true
  fi
  if [[ -f "${util}" ]]; then
    grep -E "CLB LUTs|Block RAM Tile|DSPs" "${util}" || true
  fi
}

if [[ "${RUN_HLS}" == "1" ]]; then
  run_stage "hls-csynth-bb" ./scripts/run_hls_2024.sh csynth-bb
fi

if [[ "${RUN_COSIM}" == "1" ]]; then
  run_stage "hls-cosim-bb" env HLS_CFLAGS="${HLS_CFLAGS_COSIM}" ./scripts/run_hls_2024.sh cosim-bb
fi

if [[ "${RUN_PACKAGE}" == "1" ]]; then
  run_stage "hls-package" env HLS_CFLAGS="${HLS_CFLAGS_COSIM}" ./scripts/run_hls_2024.sh package
fi

if [[ "${RUN_BD}" == "1" ]]; then
  run_stage "vivado-kv260-bd" env \
    PROJECT_NAME="${PROJECT_NAME}" \
    BUILD_DIR="${BUILD_DIR}" \
    OUT_DIR="${BD_OUT_DIR}" \
    LOG_BASENAME="vivado_kv260_bd_preboard_${STAMP}" \
    ./scripts/run_vivado_kv260_bd.sh
fi

impl_env=(
  PROJECT_NAME="${PROJECT_NAME}"
  BUILD_DIR="${BUILD_DIR}"
  OUT_DIR="${IMPL_OUT_DIR}"
  JOBS="${JOBS}"
  RESET_SYNTH="${RESET_SYNTH}"
  RESET_IMPL="${RESET_IMPL}"
  PLACE_DIRECTIVE="${PLACE_DIRECTIVE}"
  PHYS_DIRECTIVE="${PHYS_DIRECTIVE}"
  ROUTE_DIRECTIVE="${ROUTE_DIRECTIVE}"
  LOG_BASENAME="vivado_kv260_impl_preboard_${STAMP}"
)

if [[ -n "${INCREMENTAL_CHECKPOINT}" ]]; then
  if [[ -f "${INCREMENTAL_CHECKPOINT}" ]]; then
    impl_env+=(
      INCREMENTAL_CHECKPOINT="${INCREMENTAL_CHECKPOINT}"
      INCREMENTAL_MORE_OPTIONS="${INCREMENTAL_MORE_OPTIONS}"
    )
  elif [[ "${REQUIRE_INCREMENTAL_REF}" == "1" ]]; then
    echo "missing incremental checkpoint: ${INCREMENTAL_CHECKPOINT}" >&2
    echo "Set REQUIRE_INCREMENTAL_REF=0 to run without it." >&2
    exit 1
  else
    echo "[preboard] WARN: incremental checkpoint missing; running without incremental reference."
  fi
fi

if [[ "${RUN_IMPL}" == "1" ]]; then
  run_stage "vivado-kv260-impl" env "${impl_env[@]}" ./scripts/run_vivado_kv260_impl.sh
fi

if [[ "${RUN_REFINE}" == "1" ]]; then
  run_vivado_stage "vivado-kv260-refine" \
    "scripts/vivado_kv260_refine_route.tcl" \
    "vivado_kv260_refine_preboard_${STAMP}" \
    IN_DCP="${BUILD_DIR}/${PROJECT_NAME}.runs/impl_1/design_1_wrapper_routed.dcp" \
    OUT_DIR="${REFINE_OUT_DIR}" \
    CHECKPOINT_NAME="${REFINED_DCP_NAME}" \
    JOBS="${JOBS}"
fi

if [[ "${RUN_EXPORT}" == "1" ]]; then
  run_vivado_stage "vivado-kv260-export-refined" \
    "scripts/vivado_kv260_export_refined_bit.tcl" \
    "vivado_kv260_export_refined_preboard_${STAMP}" \
    IN_DCP="${REFINE_OUT_DIR}/${REFINED_DCP_NAME}.dcp" \
    OUT_DIR="${REFINE_OUT_DIR}" \
    PROJECT_NAME="${PROJECT_NAME}"
fi

if [[ "${RUN_DEPLOY}" == "1" ]]; then
  run_stage "prepare-kv260-deploy" ./scripts/prepare_kv260_deploy_200.sh
fi

maybe_clean_transient
print_final_summary
echo "[preboard] complete"
