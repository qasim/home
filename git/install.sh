#!/bin/bash

#
# Git configuration
#

echo "Configuring git"

DIR=$(cd "$(dirname "$0")"; pwd -P)
cp -rf $DIR/.gitconfig ~/.gitconfig
cp -rf $DIR/.gitconfig.work ~/.gitconfig.work
