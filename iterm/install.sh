#!/bin/bash

#
# iTerm2 preferences
#

echo "Configuring iTerm"

DIR=$(cd "$(dirname "$0")"; pwd -P)
defaults write com.googlecode.iterm2 PrefsCustomFolder -string "$DIR"
defaults write com.googlecode.iterm2 LoadPrefsFromCustomFolder -int 1
