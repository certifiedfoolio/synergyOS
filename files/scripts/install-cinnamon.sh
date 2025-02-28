#!/usr/bin/env bash

set -oue pipefail

dnf5 -y group install cinnamon-desktop base-x
