#!/usr/bin/env bash

set -ouex pipefail

dnf5 -y group install cinnamon-desktop base-x
dnf5 -y install slick-greeter
