#!/usr/bin/env bash

FLAKE=${1:-'.'}
shift

OS=$(uname -s | tr 'A-Z' 'a-z')
ARCH=$(uname -m | sed 's/arm64/aarch64/')

PLATFORM="$ARCH-$OS"

PACKAGES=$(nix eval .#packages.$PLATFORM --apply builtins.attrNames | tr -d '[]"')

for PACKAGE in $PACKAGES; do
  echo "nix run $FLAKE#$PACKAGE $@"
done
