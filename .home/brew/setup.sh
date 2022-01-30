#!/bin/bash

echo "Setting up Homebrew"
if ! [ -x "$(which brew)" ]; then
  echo "Installing Homebrew"
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi
brew tap homebrew/cask-versions

echo "Running Brewfile"
brew bundle --file=~/.home/brew/Brewfile
