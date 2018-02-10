#!/bin/bash

#
# Git configuration
#

if [[ $1 ]]; then
  CWD=$1
else
  CWD=$(pwd)
fi

cp -rf $CWD/.gitconfig ~/.gitconfig
