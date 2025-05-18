#!/bin/bash

GITHUB_USER="aamaanaa"
GITHUB_REPO="steam-age-bypass"
ELF_FILENAME="steam-age-bypass.elf"
TEMP_PATH="/tmp/$ELF_FILENAME"

curl -sL "https://github.com/$GITHUB_USER/$GITHUB_REPO/releases/latest/download/$ELF_FILENAME" -o "$TEMP_PATH"

chmod +x "$TEMP_PATH"

"$TEMP_PATH"
