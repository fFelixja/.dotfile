#!/bin/bash
file=".zshrc"
rm ~/"$file"

cp ~/.dotfile/.install/iterm2.json ~/Library/Application\ Support/iTerm2/DynamicProfiles/
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
echo "source ~/.dotfile/.zshrc" >> ~/"$file"
