#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export PATH=$PATH:$HOME/.scripts
export BROWSER="brave"

if [[ "$(tty)" = "/dev/tty1" ]]; then
	startx
fi

set -o vi
