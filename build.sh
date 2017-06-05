#!/bin/bash
export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabihf-

set -e
make -j4 zImage
make -j4 modules
make -j4 dtbs
