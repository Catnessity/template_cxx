#!/bin/bash

rm -rf build
#configure source => main cmakelists.txt and create build folder
cmake -S . -B build -DCMAKE_BUILD_TYPE=Debug
#execute build in the folder
cmake --build build