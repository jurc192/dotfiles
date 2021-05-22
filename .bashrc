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

PS1='[\u@\h \W]\$ '
alias dots='git --git-dir=/home/jure/.dotfiles_git/ --work-tree=/home/jure'
alias dots='git --git-dir=/home/jure/.dotfiles_git/ --work-tree=/home/jure'
