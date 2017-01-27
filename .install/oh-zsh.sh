#!/bin/bash
file=".zshrc"
rm ~/"$file"
echo "source ~/.dotfile/.zshrc" >> ~/"$file"
