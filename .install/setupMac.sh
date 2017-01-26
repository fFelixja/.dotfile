#!/bin/bash
echo "Hello, please wait for xCode to install... :(" 
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
#     brew	 %
#%%%%%%%%%%%%%%%%%
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

#%%%%%%%%%%%%%%%%%
# brew some beer %
#%%%%%%%%%%%%%%%%%
brew install cask  wget spotify
brew install java git

