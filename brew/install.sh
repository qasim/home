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

DIR=$(cd "$(dirname "$0")"; pwd -P)
brew bundle --file=$DIR/Brewfile
