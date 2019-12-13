#!/bin/bash

#
# Zsh
#

echo "Configuring zsh"

DIR=$(cd "$(dirname "$0")"; pwd -P)
cp -rf $DIR/.zshrc ~/.zshrc
