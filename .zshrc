
#%%%%%%%%%%%%%%%%%%%%%%%%
#   Install path	%
#%%%%%%%%%%%%%%%%%%%%%%%%
export ZSH=~/.oh-my-zsh
#%%%%%%%%%%%%%%%%%%%%%%%%
#   Visual set up	%
#%%%%%%%%%%%%%%%%%%%%%%%%
#ZSH_THEME="robbyrussell"
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE='awesome-patched'
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status)
POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
#%%%%%%%%%%%%%%%%%%%%%%%%%
#    Plugins and src	 %
#%%%%%%%%%%%%%%%%%%%%%%%%%
plugins=(git brew osx)
source $ZSH/oh-my-zsh.sh
#%%%%%%%%%%%%%%%%%%%%%%%%%
#    Run from source	 %
#%%%%%%%%%%%%%%%%%%%%%%%%%
export PATH=$PATH:"~/.pubSrc"
export PATH=$PATH:"~/.dotfile/src"
#%%%%%%%%%%%%%%%%%%%%%%%%%
#        Alias		 %
#%%%%%%%%%%%%%%%%%%%%%%%%%
alias gi="~/.pubSrc/gitinspector/gitinspector.py"
alias cz="vim ~/.dotfile/.zshrc"
alias jCR="bash ~/.dotfile/src/jCR.sh"
alias jrun="bash ~/.dotfile/src/jRun.sh"
alias jComp="bash ~/.dotfile/src/jComp.sh"
alias b="cd ../"
alias gitUntrack="git update-index --assume-unchanged"
alias gitTrack="git update-index --no-assume-unchanged"
