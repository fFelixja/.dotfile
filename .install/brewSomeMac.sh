#!/bin/bash
gcc
#%%%%%%%%%%%%%%%%%
#     brew	 %
#%%%%%%%%%%%%%%%%%
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#%%%%%%%%%%%%%%%%%
# brew some beer %
#%%%%%%%%%%%%%%%%%
brew install git android-sdk
brew cask install java spotify iterm2 intellij-idea atom slack goofy
android
#%%%%%%%%%%%%%%%%%
#   oh-my-zsh    %
#%%%%%%%%%%%%%%%%%
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
