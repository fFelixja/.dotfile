#!/bin/bash
gcc
#%%%%%%%%%%%%%%%%%
#     brew	 %
#%%%%%%%%%%%%%%%%%
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#%%%%%%%%%%%%%%%%%
# brew some beer %
#%%%%%%%%%%%%%%%%%
brew install git android-sdk gradle
brew cask install java spotify iterm2 intellij-idea atom slack goofy lastpass
#%%%%%%%%%%%%%%%%%
#  Setup atom	 %
#%%%%%%%%%%%%%%%%%
apm install ~/.dotfile/Atom/`cat packages.list`
#%%%%%%%%%%%%%%%%%
#   oh-my-zsh    %
#%%%%%%%%%%%%%%%%%
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
