#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export HISTCONTROL=ignoreboth:erasedups

ssh-add -l >/dev/null || alias ssh='ssh-add -l >/dev/null || ssh-add && unalias ssh; ssh'
ssh-add -l >/dev/null || alias git='ssh-add -l >/dev/null || ssh-add && unalias git; git'

