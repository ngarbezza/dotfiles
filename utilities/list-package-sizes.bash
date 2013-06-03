#!/bin/bash

function list-package-sizes () {
    function list-package-sizes-parse-parameters () {
        if [ ! $1 ]; then return 0; fi
        case $1 in
            -h|--help)
                local errno=0
                ;;
            *)
                local errno=1
                echo Error: I do not accept any parameters else then \'-h\' or \'--help\'.
                ;;
        esac
        echo Returns a sortet list of package-sizes in KiB \(and names\) for all packages installed via pacman.  
        exit $errno
  }
  list-package-sizes-parse-parameters "$@" &&\
  pacman -Qq |\
      pacman -Qi |\
      egrep "(Name +:|Installed Size :)" |\
      tr -d "\n" |\
      sed -E "s/(Installed Size :|Name +| KiB)//g" |\
      sed -E "s/ +/ /g" |\
      tr ":" "\n" |\
      awk '{print $2,$1}' |\
      sort -n
  return $?
}

if [[ $0 == *list-package-sizes.bash ]]; then
    list-package-sizes "$@"
fi