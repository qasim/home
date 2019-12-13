#!/bin/bash

#
# Vim configuration
#

echo "Configuring vim"

mkdir -p ~/.config/nvim

DIR=$(cd "$(dirname "$0")"; pwd -P)
cp -rf $DIR/init.vim ~/.config/nvim/init.vim
