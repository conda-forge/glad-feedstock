#!/bin/bash
set -ex

mkdir -p $PREFIX/lib/cmake/Glad
cp $SRC_DIR/cmake/CMakeLists.txt $PREFIX/lib/cmake/Glad/GladConfig.cmake
