#!/bin/bash

setup_private_submodule () {
    echo "Fetching private submodule"
    git submodule update --init

    echo "Setting up private submodule"
    ~/.private/setup.sh
}

if [ ! -f ~/.private/setup.sh ]; then
    echo "To setup the private submodule, you may need to:"
    echo
    echo "1. Open 1Password.app and log in"
    echo "2. Visit https://github.com/settings/tokens/new and generate a new token"
    echo "3. Paste the token as your GitHub password if prompted"
    echo
    read -p "Ready to setup the private submodule? " -r
    echo
    setup_private_submodule
else
    setup_private_submodule
fi
