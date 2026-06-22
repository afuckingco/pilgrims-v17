#!/bin/bash
# Strict mode: catch undefined variables (added 2026-06-23)set -u
# PILGRIMS Interactive Mode Wrapper

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

# Load core
source "$SCRIPT_DIR/core/ui.sh"
source "$SCRIPT_DIR/core/interactive_menu.sh"

# Start interactive mode
interactive_mode
