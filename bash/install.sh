#!/bin/bash

#
# Bash
#

echo "Configuring bash"

DIR=$(cd "$(dirname "$0")"; pwd -P)
cp -rf $DIR/.bash_prompt ~/.bash_prompt
cp -rf $DIR/.bash_profile ~/.bash_profile
