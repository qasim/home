#!/bin/bash

#
# Xcode
#

if ! [ -x "$(which xcversion)" ]; then
  echo "Installing Xcode"
  sudo gem install xcode-install
  xcversion list
  echo "Please choose an Xcode version to install."
  read -p "Xcode version: " version
  xcversion install "$version"
  xcversion select "$version"
  sudo xcodebuild -license accept
fi

#
# Xcode preferences
#

echo "Configuring Xcode"

defaults write com.apple.dt.Xcode DVTTextEditorTrimTrailingWhitespace -bool true
defaults write com.apple.dt.Xcode DVTTextEditorTrimWhitespaceOnlyLines -bool true
defaults write com.apple.dt.Xcode DVTTextShowLineNumbers -bool true
