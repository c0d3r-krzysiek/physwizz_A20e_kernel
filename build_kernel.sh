#!/bin/bash
echo "make sure you installed git"
export ARCH=arm64
export CROSS_COMPILE=gcc-toolchain/bin/aarch64-linux-android-
export ANDROID_MAJOR_VERSION=q
# git clone https://github.com/roynatech2544/aarch64-toolchain-gcc.git -b gcc-4.9.x gcc-toolchain

make exynos7885-a20e_defconfig
make -j64
