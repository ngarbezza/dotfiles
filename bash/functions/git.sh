#!/usr/bin/env bash

git-squash-last() {
  git reset --hard HEAD~$@
  git merge --squash HEAD@{1}
  git commit
}

git-update-project() {
  git -c core.quotepath=false fetch origin --progress --prune
  git -c core.quotepath=false merge origin/develop --ff-only
}
