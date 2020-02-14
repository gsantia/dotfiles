# Path to your oh-my-zsh installation.
export ZSH="/home/gio/.oh-my-zsh"

# Theme 
ZSH_THEME="risto"

# Case-sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"


# Plugins
plugins=(git python web-search vi-mode)

source $ZSH/oh-my-zsh.sh

# Aliases
alias zshrc="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias i3rc="vim ~/.config/i3/config"
alias vimrc="vim ~/.vimrc"
alias v="vim"
alias ls="ls -ha --color=auto"

# Vim mode
bindkey -v

export TIMEOUT=1
