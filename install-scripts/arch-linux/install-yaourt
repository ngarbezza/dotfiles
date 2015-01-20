#!/usr/bin/env sh

packages=(package-query yaourt)
if [[ $(pacman -Qs base-devel) == "" ]]; then
  pacman -S base-devel
fi
cd /tmp;
for pkg in "${packages[@]}"
do
  mkdir $pkg
  cd $pkg
  curl -O https://aur.archlinux.org/packages/$(echo $pkg | cut -c 1-2)/$pkg/PKGBUILD
  makepkg -si --noconfirm
  cd ..
  rm -rf $pkg
done
