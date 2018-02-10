#!/bin/bash

#
# Vim configuration
#

if [[ $1 ]]; then
  CWD=$1
else
  CWD=$(pwd)
fi

mkdir -p ~/.config/nvim
cp -rf $CWD/init.vim ~/.config/nvim/init.vim
cp -rf $CWD/colors ~/.config/nvim/colors
