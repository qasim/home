#!/bin/bash

#
# Bash
#

if [[ $1 ]]; then
  CWD=$1
else
  CWD=$(pwd)
fi

cp -rf $CWD/.bash_profile ~/.bash_profile
