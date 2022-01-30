#!/bin/bash

echo "To setup the private submodule, you may need to:"
echo
echo "1. Open 1Password.app and log in"
echo "2. Visit https://github.com/settings/tokens/new and generate a new token"
echo "3. Paste the token as your GitHub password if prompted"
echo
read -p "Ready to setup the private submodule? " -r
echo
if [[ $REPLY =~ ^[Yy]$ || -z $REPLY ]]; then
    echo "Fetching private submodule"
    git submodule update --init

    echo "Setting up private submodule"
    ~/.private/setup.sh
else
    echo "Skipping private submodule setup"
fi
