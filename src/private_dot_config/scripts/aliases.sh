#!/bin/sh

# Shortcuts
alias reloadshell="source $HOME/.zshrc"
alias c="clear"
alias e="exit"
alias cab="conda activate base"
alias ca="conda activate"

# Tools
alias cm="chezmoi"
alias tg="terragrunt"
alias tf="terraform"
alias jn="jupyter notebook"

# Directories
alias dev="cd $HOME/Development"
alias devs="cd $HOME/Development/SOK"
alias devp="cd $HOME/Development/Personal"

# Git
alias amend="git add . && git commit -a --amend --no-edit"
alias force="git push --force-with-lease origin"
alias nuke="git clean -df && git reset --hard"
alias resolve="git add . && git commit --no-edit"
alias clean='git branch --merged | egrep -v "(^\*|main|master|dev)" | xargs git branch -d'