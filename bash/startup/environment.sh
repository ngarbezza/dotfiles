#!/usr/bin/env bash

export M2_REPO=$HOME/.m2/repository

export EDITOR=vim
export BROWSER=google-chrome-stable
export DIFF_TOOL=meld
export TERM="xterm-256color"

export XDG_DATA_HOME=$HOME/.local/share
export XDG_CONFIG_HOME=$HOME/.config

export PATH=$HOME/scripts:$RBENV_HOME/bin:/usr/local/heroku/bin:$PATH

export JVM_OPTS="-Duser.country=US -Duser.language=en"

export OPENSSL_CONF=/etc/ssl/openssl.cnf

export ANDROID_HOME=~/software/android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools

export SSH_ASKPASS=/usr/bin/ksshaskpass

export SUDO_PROMPT='=> password please! => '
