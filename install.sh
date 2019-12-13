#!/bin/bash

for d in $(dirname "$0")/*; do
  if [[ -d ${d} ]]; then
    sh $d/install.sh
  fi
done
