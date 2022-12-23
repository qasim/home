#!/bin/bash

# Toggles home's .git visibility on and off

case "$1" in
 -x|--disable)
  # off
  if [ ! -d .xgit ]; then
    echo "disabling .git"
    mv $HOME/.git $HOME/.xgit
  else
    echo ".git is already disabled"
    exit 1
  fi
  ;;
 *)
  # on
  if [ ! -d .git ]; then
    echo "enabling .git"
    mv $HOME/.xgit $HOME/.git
  else
    echo ".git is already enabled"
    exit 1
  fi
  ;;
esac
