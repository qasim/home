#!/bin/bash

for d in */; do
  sh $d/install.sh
done

reset
