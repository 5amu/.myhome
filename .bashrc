#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
command -v starship >/dev/null && source <(starship init bash) || PS1='[\u@\h \W]\$ '
