#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_DIR="$(cd "${SCRIPT_DIR}/.." && pwd)"
cd "${PROJECT_DIR}"

RPT="${1:-build/blackbox/hls/syn/report/FracNet_T_csynth.rpt}"
LOG="${2:-artifacts/logs/previous/kv260_hls_csynth_config.log}"

if [[ ! -f "${RPT}" ]]; then
  echo "Missing HLS report: ${RPT}" >&2
  exit 1
fi

echo "== HLS report =="
rg -n "Target device|\\|ap_clk|\\|    [0-9]+\\|" "${RPT}" | head -n 8 || true

echo
echo "== Resource summary =="
sed -n '/|Total            |/,/|Utilization (%)  |/p' "${RPT}"

if [[ -f "${LOG}" ]]; then
  echo
  echo "== Fmax and allocation warnings =="
  rg -n "Estimated Fmax|Allocation.*ignor|cloned|multi function clones" "${LOG}" || true
fi
