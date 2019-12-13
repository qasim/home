#!/bin/bash

#
# Homebrew
#

if ! [ -x "$(which brew)" ]; then
  echo "Installing Homebrew"
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

#
# Brewfile
#

echo "Running Brewfile"
DIR=$(cd "$(dirname "$0")"; pwd -P)
brew bundle --file=$DIR/Brewfile
