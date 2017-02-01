#!/bin/bash
file=".zshrc"
rm ~/"$file"

cp ~/.dotfile/.install/iterm2.json ~/Library/Application\ Support/iTerm2/DynamicProfiles/

echo "source ~/.dotfile/.zshrc" >> ~/"$file"
