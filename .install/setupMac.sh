#!/bin/bash
#%%%%%%%%%%%%%%%%%
#    mkdirs	 %
#%%%%%%%%%%%%%%%%%
if [ ! -d ~/develope ] then
	mkdir ~/develope
fi

if [ ! -d ~.pubSrc  ]
	mkdir ~/.pubSrc
fi
#%%%%%%%%%%%%%%%%%
#     brew	 %
#%%%%%%%%%%%%%%%%%
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/installer)"
brew update

#%%%%%%%%%%%%%%%%%
# brew some beer %
#%%%%%%%%%%%%%%%%%
brew install cask java wget spotify
brew install git

