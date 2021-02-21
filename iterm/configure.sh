#!/bin/bash

DIR=$(cd "$(dirname "$0")"; pwd -P)

echo "Configuring iterm"

defaults write com.googlecode.iterm2 PrefsCustomFolder -string "$DIR"
defaults write com.googlecode.iterm2 LoadPrefsFromCustomFolder -int 1
