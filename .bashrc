shopt -s autocd

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias zzz='sudo systemctl suspend'
alias ls='ls --color=auto'

PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"