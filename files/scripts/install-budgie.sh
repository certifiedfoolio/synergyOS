#!/usr/bin/env bash

set -oue pipefail

dnf5 -y group install budgie-desktop budgie-desktop-apps
dnf5 -y remove lightdm slick-greeter
dnf5 -y install sddm
