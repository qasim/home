#!/bin/bash

echo "Setting up iterm"
defaults write com.googlecode.iterm2 PrefsCustomFolder -string ~/.dotfiles/iterm
defaults write com.googlecode.iterm2 LoadPrefsFromCustomFolder -int 1
