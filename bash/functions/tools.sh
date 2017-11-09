#!/usr/bin/env bash

# Heroku
envdiff() {
  meld <(heroku config -a $1) <(heroku config -a $2)
}

# Homestead
function homestead() {
  (cd ~/software/homestead && vagrant $*)
}
