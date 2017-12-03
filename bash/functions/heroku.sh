#!/usr/bin/env bash

hcf() {
  heroku config -a $1 | grep $2
}
