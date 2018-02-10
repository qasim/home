#!/bin/bash

#
# iTerm2 preferences
#

defaults write com.googlecode.iterm2 PrefsCustomFolder -string "$1"
defaults write com.googlecode.iterm2 LoadPrefsFromCustomFolder -int 1
