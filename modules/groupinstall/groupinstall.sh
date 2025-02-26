#!/usr/bin/env bash

set -euo pipefail

get_json_array INSTALL_GROUPS 'try .["groups"][]' "$1"
for THING in "${INSTALL_GROUPS[@]}"; do
    dnf5 -y group install "$THING"
done