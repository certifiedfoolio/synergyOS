#!/usr/bin/env bash

set -oue pipefail

dnf5 -y group install budgie-desktop budgie-desktop-apps base-x
