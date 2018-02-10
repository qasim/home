#!/bin/bash

#
# Vim configuration
#

rm ~/.config/nvim/init.vim
cp $1/init.vim ~/.config/nvim/init.vim

rm -r ~/.config/nvim/colors
cp -r $1/colors ~/.config/nvim/colors
