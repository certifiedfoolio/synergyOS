#!/usr/bin/env bash

set -oue pipefail

dnf5 -y group install cinnamon-desktop
dnf5 -y swap lightdm sddm
