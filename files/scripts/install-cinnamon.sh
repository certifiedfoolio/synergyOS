#!/usr/bin/env bash

set -oue pipefail

dnf5 -y group install cinnamon-desktop base-x
dnf5 -y install slick-greeter
