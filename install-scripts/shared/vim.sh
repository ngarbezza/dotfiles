#!/usr/bin/env sh

# Install script for Vim
# Depends on:
#   * dotfiles set on ~/.dotfiles
#   * vim package installed

ln -s ~/.dotfiles/configurations/vim ~/.vim
ln -s ~/.dotfiles/configurations/vimrc ~/.vimrc
mkdir -p ~/temp/vimbackups
vim +PluginInstall +qall
