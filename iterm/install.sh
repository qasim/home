#!/bin/bash

#
# iTerm2 preferences
#

if [[ $1 ]]; then
  CWD=$1
else
  CWD=$(pwd)
fi

defaults write com.googlecode.iterm2 PrefsCustomFolder -string "$CWD"
defaults write com.googlecode.iterm2 LoadPrefsFromCustomFolder -int 1
