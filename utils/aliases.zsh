#!/bin/zsh

# Shortcuts
alias reloadshell="source $HOME/.zshrc"
alias c="clear"

# Directories
alias library="cd $HOME/Library"
alias dev="cd $HOME/Dagmar/3\ Development"

# Git
#alias gst="git status"
#alias gb="git branch"
#alias gc="git checkout"
#alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
#alias commit="git add . && git commit -m"
#alias diff="git diff"
alias force="git push --force"
alias nuke="git clean -df && git reset --hard"
#alias pop="git stash pop"
#alias pull="git pull"
#alias push="git push"
#alias resolve="git add . && git commit --no-edit"
#alias stash="git stash -u"
#alias unstage="git restore --staged ."
#alias wip="commit wip"
