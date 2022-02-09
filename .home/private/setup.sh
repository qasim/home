#!/bin/bash

echo "Fetching private submodule"
cd $HOME && git submodule update --init .private

echo "Setting up private submodule"
~/.private/setup.sh
