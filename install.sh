#!/bin/bash

for d in *; do
  if [[ -d ${d} ]]; then
    sh $d/install.sh "$(pwd)/$d"
  fi
done

source ~/.bash_profile && clear
