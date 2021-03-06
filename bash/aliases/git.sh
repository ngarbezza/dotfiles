#!/usr/bin/env bash

alias g=git

# Log
alias gl='git l'
alias gln='git l -n'
alias glg='git l | grep'

# Push
alias gp='git push'
alias gpo='git push origin'

# Fetch
alias gf='git fetch'
alias gfo='git fetch origin'

# Pull
alias gpr='git pull --rebase'

# Diff
alias gd='git diff'
alias gdc='git diff --cached'

# Commit
alias gc='git commit'
alias gcm='git commit -m'
alias gca='git commit --amend'
alias gcam='git commit --amend -m'

# Checkout
alias gco='git checkout'
alias gcob='git checkout -B'

# Branch
alias gb='git branch'
alias gba='git branch -a'
alias gbd='git branch -D'
alias gbo='git branch --set-upstream-to'
alias gbt='git branch --track'

# Rebase
alias grb='git rebase'
alias grc='git rebase --continue'
alias gri='git rebase -i'
alias gra='git rebase --abort'

# Stash
alias gst='git stash'
alias gstl='git stash list'
alias gstp='git stash pop'

# Rest of operations
alias gm='git merge'
alias gs='git status'
alias gcl='git clone'
alias ga='git add'
alias gaa='git add .'
alias gr='git rm'
alias grv='git remote -v'
alias grh='git reset --hard HEAD'
alias gg='git grep -n'
alias gi='e .gitignore'
alias gli='e .git/info/exclude'

