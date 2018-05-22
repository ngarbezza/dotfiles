#!/usr/bin/env bash

# Heroku
envdiff() {
  $DIFF_TOOL <(heroku config -a $1) <(heroku config -a $2)
}