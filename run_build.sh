#!/bin/bash
set -eux

if [ ! -e build ]; then
    mkdir build
fi

pushd ./build
  cmake .. \
      -DCMAKE_BUILD_TYPE=Release \
    -DCMAKE_INSTALL_PREFIX=${PWD}/../install
  make
  make install
popd
