#!/bin/bash

#
# Vim configuration
#

rm ~/.config/nvim/init.vim
cp init.vim ~/.config/nvim/init.vim

rm -r ~/.config/nvim/colors
cp -r colors ~/.config/nvim/colors
