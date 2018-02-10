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

brew bundle --file=$1/Brewfile
