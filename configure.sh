#!/bin/bash

for d in $(dirname "$0")/*; do
  if [[ -d ${d} && -f $d/configure.sh ]]; then
    $d/configure.sh
  fi
done
