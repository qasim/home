#!/bin/bash

echo "Configuring xcode"

if ! [ -x "$(which xcversion)" ]; then
  echo "Installing xcversion"
  sudo gem install xcode-install
fi

xcversion list
read -p "Choose an Xcode version to install: " version
xcversion install "$version"
xcversion select "$version"

sudo xcodebuild -license accept

defaults write com.apple.dt.Xcode DVTTextEditorTrimTrailingWhitespace -bool true
defaults write com.apple.dt.Xcode DVTTextEditorTrimWhitespaceOnlyLines -bool true
defaults write com.apple.dt.Xcode DVTTextShowLineNumbers -bool true
