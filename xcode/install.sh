#!/bin/bash

#
# Xcode preferences
#

echo "Configuring Xcode"

defaults write com.apple.dt.Xcode DVTTextEditorTrimTrailingWhitespace -bool true
defaults write com.apple.dt.Xcode DVTTextEditorTrimWhitespaceOnlyLines -bool true
defaults write com.apple.dt.Xcode DVTTextShowLineNumbers -bool true
