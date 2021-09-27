#!/bin/zsh

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
alias library="cd $HOME/Library"
alias dev="cd $HOME/Development"
alias devd="cd $HOME/Development/Dagmar"
alias devp="cd $HOME/Development/Personal"

# Git
alias amend="git add . && git commit -a --amend --no-edit"
alias force="git push --force-with-lease origin"
alias nuke="git clean -df && git reset --hard"
alias resolve="git add . && git commit --no-edit"

#alias gst="git status"
#alias gb="git branch"
#alias gc="git checkout"
#alias gl="git log --oneline --decorate --color"
#alias commit="git add . && git commit -m"
#alias diff="git diff"
#alias pop="git stash pop"
#alias pull="git pull"
#alias push="git push"
#alias stash="git stash -u"
#alias unstage="git restore --staged ."
#alias wip="commit wip"
