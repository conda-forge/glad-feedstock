#!/bin/bash
set -ex

test -f $PREFIX/lib/cmake/Glad/GladConfig.cmake
test -f $PREFIX/Library/lib/cmake/Glad/GladConfig.cmake
