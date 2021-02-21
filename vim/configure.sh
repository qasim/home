#!/bin/bash

DIR=$(cd "$(dirname "$0")"; pwd -P)

echo "Configuring vim"

mkdir -p ~/.config/nvim
cp -rf $DIR/init.vim ~/.config/nvim/init.vim
