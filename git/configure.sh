#!/bin/bash
DIR=$(cd "$(dirname "$0")"; pwd -P)

echo "Configuring git"
cp -rf $DIR/.gitconfig ~/.gitconfig
