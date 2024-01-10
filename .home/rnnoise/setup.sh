#!/bin/bash

RNNOISE_MODULE_PATH="Documents/REAPER Media/Plugins/rnnoise"

echo "Fetching rnnoise submodule"
cd $HOME && git submodule init "$RNNOISE_MODULE_PATH"
cd $HOME && git submodule update "$RNNOISE_MODULE_PATH"

echo "Building rnnoise"
cd "$HOME/$RNNOISE_MODULE_PATH" && cmake -Bbuild-arm64 -H. -DCMAKE_BUILD_TYPE=Release
cd "$HOME/$RNNOISE_MODULE_PATH/build-arm64" && make
