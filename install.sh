#!/bin/bash

cd $(dirname "$0")

for d in *; do
  if [[ -d ${d} ]]; then
    sh $d/install.sh
  fi
done

source ~/.bash_profile && clear
