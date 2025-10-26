#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source $HOME/.config/bash/zoxide.sh

export HYPRSHOT_DIR="$HOME/Pictures/ScreenShots"
export GOPATH=$HOME/go
export PATH="$HOME/go/bin:$PATH"
export PATH="$HOME/scripts:$PATH"
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias rm='trash -v'
PS1='[\u@\h \W]\$ '
