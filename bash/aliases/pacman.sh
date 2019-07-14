#!/usr/bin/env bash

AUR_HELPER='pacaur'

alias search-package='${AUR_HELPER} -Ss'
alias install-package='${AUR_HELPER} -S --noconfirm'
alias remove-package='sudo pacman -Rs'
alias upgrade-packages='${AUR_HELPER} -Syu'
alias autoremove-packages='sudo pacman -Rs $(pacman -Qtdq)'
alias packages-count='pacman -Q | wc -l'
alias package-info='pacman -Qi'
alias pq='pacman -Q | grep'
alias clear-package-cache='sudo pacman -Sc'
alias clear-package-lock='sudo rm /var/lib/pacman/db.lck'
