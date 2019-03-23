#!/bin/bash

set -euo pipefail

cat <<EOF | sudo tee -a /etc/hosts

# KTHW Vagrant machines
192.168.199.10 controller-0
192.168.199.20 worker-0
192.168.199.21 worker-1
EOF
