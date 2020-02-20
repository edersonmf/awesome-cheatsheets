#!/bin/bash

mkdir $HOME/bin

TYPE=$1
TARGET=$2

curl https://raw.githubusercontent.com/edersonmf/awesome-cheatsheets/master/$TYPE/$TARGET --output $HOME/bin/$TARGET
curl https://raw.githubusercontent.com/edersonmf/awesome-cheatsheets/master/find-sheet.sh --output $HOME/bin/find-sheet

chmod +x $HOME/bin/find-sheet

echo "Installation is complete"
