#!/bin/bash

#
# Homebrew
#

if ! [ -x "$(which brew)" ]; then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

#
# Brewfile
#

if [[ $1 ]]; then
  CWD=$1
else
  CWD=$(pwd)
fi

brew bundle --file=$CWD/Brewfile
