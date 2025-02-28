#!/usr/bin/env bash

set -oue pipefail

dnf5 -y group install cinnamon-desktop
dnf5 -y remove lightdm lightdm-gobject
dnf5 -y install sddm
