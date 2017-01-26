#!/bin/bash
echo "Hello, please wait for xCode to install... :("
gcc
#%%%%%%%%%%%%%%%%%
#    mkdirs	 %
#%%%%%%%%%%%%%%%%%
if [ ! -d ~/develope ]; then
	mkdir ~/develope
fi

if [ ! -d ~.pubSrc  ]; then
	mkdir ~/.pubSrc
fi


#%%%%%%%%%%%%%%%%%
#   .dotfile	 %
#%%%%%%%%%%%%%%%%%
~/ -e "$(curl -fsSL https://github.com/fFelixja/.dotfile.git)"

#%%%%%%%%%%%%%%%%%
#     brew	 %
#%%%%%%%%%%%%%%%%%
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

#%%%%%%%%%%%%%%%%%
# brew some beer %
#%%%%%%%%%%%%%%%%%
brew cask install java spotify iterm2 
brew install git android-sdk

#%%%%%%%%%%%%%%%%%
#   oh-my-zsh    %
#%%%%%%%%%%%%%%%%%
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
file="~/.zshrc"
if [ -f "$file" ];
then
	rm "$file"
fi
touch "$file"
echo "source ~/.dotfile/.zshrc" >> "$file"
