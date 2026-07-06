#!/usr/bin/env bash
set -euo pipefail

echo "[kv260-usb] USB devices:"
lsusb || true

echo
echo "[kv260-usb] Serial devices:"
ls -l /dev/ttyUSB* /dev/ttyACM* 2>/dev/null || true

echo
echo "[kv260-usb] Recent kernel messages:"
dmesg | tail -n 80
