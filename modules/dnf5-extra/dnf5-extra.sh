#!/usr/bin/env bash
set -euo pipefail

get_json_array GROUPS 'try .["groupinstall"][]' "$1"

for THING in "${GROUPS[@]}"; do
    dnf5 -y group install "$THING"
done
