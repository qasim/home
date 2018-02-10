#!/bin/bash

#
# iTerm2 preferences
#

defaults write com.googlecode.iterm2 PrefsCustomFolder -string "$(pwd)"
defaults write com.googlecode.iterm2 LoadPrefsFromCustomFolder -int 1
