#!/usr/bin/env bash

set -oeu pipefail

dnf -y config-manager --set-enabled crb
dnf -y install epel-release
dnf -y update
