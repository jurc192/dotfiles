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

alias dots='git --git-dir=/home/jure/.dotfiles_git/ --work-tree=/home/jure'
alias dotss='dots status'
alias dotsl='dots log --oneline'

alias t='thunar .'
alias tt='exec thunar .'

PS1='\[\e[0;1m\]\$ \[\e[0;2;38;5;222m\]\w \[\e[0;1m\]> \[\e[0m\]'