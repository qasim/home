#!/bin/bash

echo "If you want to setup the private submodule, you'll need to:"
echo
echo "1. Open 1Password.app and log in"
echo "2. Visit https://github.com/settings/tokens/new and generate a new token"
echo "3. Paste the token as your GitHub password when prompted"
echo
read -p "Setup the private submodule? " -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
    echo "Fetching private submodule"
    git submodule update --init

    echo "Setting up private submodule"
    ~/.private/setup.sh
fi
