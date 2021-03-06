#!/usr/bin/env bash

alias clear-svn='rm -rf `find . -type d -name .svn`'
alias url-svn="svn info | sed -ne 's/URL: //p'"

alias svna='svn add'
alias svnc='svn ci -m'
alias svnd='svn diff | colordiff'
alias svns='svn st'
alias svnr='svn revert -R .'
alias svnig='svn propedit svn:ignore .'
