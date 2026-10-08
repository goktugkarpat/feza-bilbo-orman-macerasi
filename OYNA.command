#!/bin/zsh
cd "$(dirname "$0")" || exit 1
open -a "Microsoft Edge" "$PWD/index.html"
