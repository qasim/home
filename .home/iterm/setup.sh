#!/bin/bash

echo "Setting up iterm"
defaults write com.googlecode.iterm2 PrefsCustomFolder -string ~/.home/iterm
defaults write com.googlecode.iterm2 LoadPrefsFromCustomFolder -int 1
