#!/bin/bash
set -eux

export LD_LIBRARY_PATH=${PWD}/install/lib/:$LD_LIBRARY_PATH
echo $LD_LIBRARY_PATH

./install/bin/test
