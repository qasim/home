#!/bin/bash
DIR=$(cd "$(dirname "$0")"; pwd -P)

echo "Configuring microphone"
mkdir -p ~/"Documents/REAPER Media"
cp -rf $DIR/Microphone.rpp ~/"Documents/REAPER Media/Microphone.rpp"
cp -rf $DIR/Microphone.rpp ~/"Documents/REAPER Media/Microphone.RfxChain"

# Create an aggregate device in Audio MIDI Setup including
# "Blackhole 2ch" and "Scarlett 2i2 USB", and name it REAPER
