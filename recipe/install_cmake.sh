#!/bin/bash
set -ex

mkdir -p $BUILD_PREFIX/lib/cmake/Glad && cp $SRC_DIR/cmake/CMakeLists.txt $BUILD_PREFIX/lib/cmake/Glad/GladConfig.cmake
mkdir -p $BUILD_PREFIX/Library/lib/cmake/Glad && cp $SRC_DIR/cmake/CMakeLists.txt $BUILD_PREFIX/Library/lib/cmake/Glad/GladConfig.cmake
