#!/bin/bash

# TODO: make this happen without a submodule

echo "Fetching private submodule"
cd $HOME && git submodule update --init .private

echo "Setting up private submodule"
~/.private/setup.sh

echo "Cleaning up private submodule"
chmod -R a+w ~/.private
rm -r ~/.private
