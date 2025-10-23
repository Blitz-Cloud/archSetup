#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source $HOME/.config/bash/zoxide.sh

export GOPATH=$HOME/go
export PATH="$HOME/go/bin:$PATH"
export PATH="$HOME/scripts:$PATH"
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
