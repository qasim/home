#!/bin/bash

DIR=$(cd "$(dirname "$0")"; pwd -P)

echo "Configuring brew"

if ! [ -x "$(which brew)" ]; then
  echo "Installing Homebrew"
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

echo "Running Brewfile"
brew bundle --file=$DIR/Brewfile
