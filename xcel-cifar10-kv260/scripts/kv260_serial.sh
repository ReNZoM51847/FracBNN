#!/usr/bin/env bash
set -euo pipefail

PORT="${1:-}"
BAUD="${2:-115200}"

if [[ -z "${PORT}" ]]; then
  mapfile -t ports < <(ls /dev/ttyUSB* /dev/ttyACM* 2>/dev/null || true)
  if [[ "${#ports[@]}" -eq 1 ]]; then
    PORT="${ports[0]}"
  else
    echo "Usage: $0 /dev/ttyUSB<N> [baud]" >&2
    echo >&2
    echo "Available serial devices:" >&2
    printf '  %s\n' "${ports[@]:-none}" >&2
    exit 2
  fi
fi

echo "[kv260-serial] opening ${PORT} @ ${BAUD}"
echo "[kv260-serial] exit miniterm with Ctrl-] then q"
exec python3 -m serial.tools.miniterm "${PORT}" "${BAUD}" --raw
