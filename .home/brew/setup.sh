#!/bin/bash

echo "Setting up Homebrew"
if ! [ -x "$(which brew)" ]; then
  echo "Installing Homebrew"
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

echo "Configuring Homebrew environment"
eval "$(/opt/homebrew/bin/brew shellenv)"

echo "Running Brewfile"
brew bundle --file=~/.home/brew/Brewfile
