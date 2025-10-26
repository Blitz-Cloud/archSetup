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

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
