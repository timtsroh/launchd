#!/bin/bash
set -euo pipefail

LOG_DIR="$(dirname "$0")/logs"
mkdir -p "$LOG_DIR"

echo "[$(date '+%Y-%m-%d %H:%M:%S KST')] Starting naver_download skill..."

/Users/tealeaf/.local/bin/claude --dangerously-skip-permissions -p "/naver_download"

echo "[$(date '+%Y-%m-%d %H:%M:%S KST')] Done."
