#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Set colorpalette to xterm-256color
# if [ -n "$DISPLAY" -a "$TERM" == "xterm" ]; then
if [ "$TERM" == "xterm" ]; then
    export TERM=xterm-256color
fi
