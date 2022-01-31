#!/bin/bash

echo "Setting up Homebrew"
if ! [ -x "$(which brew)" ]; then
  echo "Installing Homebrew"
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

echo "Running Brewfile"
brew bundle --file=~/.home/brew/Brewfile
