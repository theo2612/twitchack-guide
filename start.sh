#!/usr/bin/env bash
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

echo ""
echo "  TwitcHack Guide: http://localhost:3002/"
echo ""

python3 -m http.server 3002
