#!/usr/bin/env bash
set -euo pipefail
IFS=$'\n\t'

zip -r build.zip . -x "*.git*" -x "*.gitignore*" -x "*.gitattributes*" -x "build.sh" -x "module.json"
