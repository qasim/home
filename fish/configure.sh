#!/bin/bash

DIR=$(cd "$(dirname "$0")"; pwd -P)

echo "Configuring fish"

cp -rf $DIR/config.fish ~/.config/fish/config.fish
cp -rf $DIR/functions ~/.config/fish/functions
