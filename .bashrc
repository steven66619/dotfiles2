#
# ~/.bashrc
#
export HISTFILESIZE=
export HISTSIZE=
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export PS1="\e[00;31m\u@\e[00;94m\h\e[00;92m\W\e[00;35m \t\e[00;36m \d\e[00;32m $\e[00;31m "
alias ls='ls --color=auto'

neofetch | lolcat
