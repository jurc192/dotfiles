#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -a'
alias ll='ls -la'

alias gits='git status'
alias gitl='git log --oneline'
alias gitb='git branch -a'

alias dotfiles='git --git-dir=$HOME/.dotfiles_git/ --work-tree=$HOME'

PS1='[\u@\h \W]\$ '
