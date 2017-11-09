#!/usr/bin/env bash

gem-current-vs-latest() {
  echo `gem list $@ | head -1` " <====> " `gem list $@ -r | head -1`
}
