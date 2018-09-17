#!/usr/bin/env bash

alias search-package='aurman -Ss'
alias install-package='aurman -S --noconfirm'
alias remove-package='sudo pacman -Rs'
alias upgrade-packages='aurman -Syu'
alias upgrade-packages-aur='aurman -Syua'
alias autoremove-packages='sudo pacman -Rs $(pacman -Qtdq)'
alias packages-count='pacman -Q | wc -l'
alias package-info='pacman -Qi'
alias pq='pacman -Q | grep'
alias clear-package-cache='sudo pacman -Sc'
alias clear-package-lock='sudo rm /var/lib/pacman/db.lck'
