#!/usr/bin/env bash

if ! command -v paru >/dev/null; then
    echo "paru is not installed"
    exit 1
fi

cat <<EOF >> /etc/paru.conf
[shrimp-ur]
Url = https://github.com/shrimp332/shrimp-ur.git
Depth = 2
EOF

paru -Sy
