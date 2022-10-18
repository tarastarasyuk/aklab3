#!/bin/sh
sudo apt install ninja-build
mkdir ninjabuilddirectory
cd ninjabuilddirectory
cmake -GNinja ../
ninja
echo "Release process is finished."

