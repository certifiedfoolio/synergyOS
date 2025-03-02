#!/usr/bin/env bash

set -ouex pipefail

dnf5 -y group list
dnf5 -y group install gnome-desktop gnome-desktop-apps
