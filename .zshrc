# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/gs495/.oh-my-zsh

# enable vim mode
bindkey -v
export KEYTIMEOUT=1

# theme
ZSH_THEME="risto"

# ALIASES
alias tank='ssh gio@ccijw347701.cci.drexel.edu'
alias ls='ls -ha'
alias i='ipython2'
alias l='ls -hl'
alias v='vim'
alias o='open'
alias API='cd Projects/temp/TheFaceBot/code/API'
alias zshrc='vim ~/.zshrc'
alias vimrc='vim ~/.vimrc'


PATH="/usr/local/share/python/:$PATH"

#hyphen insensitive
HYPHEN_INSENSITIVE="true"

# command auto correct
ENABLE_CORRECTION="true"

#PLUGINS
plugins=(git osx python quote json web-search vi-mode)

source $ZSH/oh-my-zsh.sh

