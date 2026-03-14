#!/usr/bin/env bash
set -e

VERSION="1.6.42"

curl -L -o quarto.tgz "https://github.com/quarto-dev/quarto-cli/releases/download/v${VERSION}/quarto-${VERSION}-linux-amd64.tar.gz"
mkdir -p "$HOME/.local/quarto"
tar -xzf quarto.tgz -C "$HOME/.local/quarto" --strip-components=1
export PATH="$HOME/.local/quarto/bin:$PATH"

quarto --version
quarto render
