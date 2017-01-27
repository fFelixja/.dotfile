#!/bin/bash
gcc
#%%%%%%%%%%%%%%%%%
#     brew	 %
#%%%%%%%%%%%%%%%%%
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
#%%%%%%%%%%%%%%%%%
# brew some beer %
#%%%%%%%%%%%%%%%%%
brew cask install java spotify iterm2 intellij-idea atom
brew install git android-sdk

#%%%%%%%%%%%%%%%%%
#   oh-my-zsh    %
#%%%%%%%%%%%%%%%%%
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
