#!/usr/bin/env bash

set -oue pipefail

systemctl enable --global set-sshell.service
