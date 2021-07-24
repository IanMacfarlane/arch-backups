#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export PATH=$PATH:$HOME/.scripts
export BROWSER="brave"
export JAVA_HOME=/usr/bin/java

if [[ "$(tty)" = "/dev/tty1" ]]; then
	startx
fi

set -o vi
wal -i ~/Images/theme.jpg -nq
