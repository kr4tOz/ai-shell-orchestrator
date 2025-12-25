#!/usr/bin/env bash
set -euo pipefail

APP_NAME=ai
SRC_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

DEST_BIN="${HOME}/.local/bin/${APP_NAME}"
mkdir -p "${HOME}/.local/bin"

install -m 0755 "${SRC_DIR}/bin/ai" "${DEST_BIN}"

# state dirs (opcional, si tu script los usa)
AI_HOME="${XDG_STATE_HOME:-$HOME/.local/state}/${APP_NAME}"
mkdir -p "${AI_HOME}/logs"

echo "OK: instalado en ${DEST_BIN}"
echo "Prueba: ${APP_NAME}"
