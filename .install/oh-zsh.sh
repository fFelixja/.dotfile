#!/bin/bash
file=".zshrc"
rm ~/"$file"
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
echo "source ~/.dotfile/.zshrc" >> ~/"$file"
