#!/usr/bin/env bash
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

source $(eval echo $QUICKSHELL_VENV)/bin/activate
"$SCRIPT_DIR/text_color.py" "$@"
deactivate
