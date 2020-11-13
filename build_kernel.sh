#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=gcc_toolchain/bin/aarch64-linux-android-
export ANDROID_MAJOR_VERSION=q

make exynos7885-a20e_defconfig
make -j64
