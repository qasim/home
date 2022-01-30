#!/bin/bash

echo "Fetching private submodule"
git submodule update --init

echo "Setting up private submodule"
~/.private/setup.sh
