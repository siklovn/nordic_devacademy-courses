#!/bin/bash
set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
PYTHON_BIN="$SCRIPT_DIR/venv-sniffer/bin/python"

# (optional) prefer the venv’s bin on PATH
export PATH="$SCRIPT_DIR/venv-sniffer/bin:$PATH"

exec "$PYTHON_BIN" "$SCRIPT_DIR/nrf_sniffer_ble.py" "$@"
