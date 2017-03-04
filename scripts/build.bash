#!/bin/bash

make qemu_x86_64_defconfig
make menuconfig # modify config
make busybox-menuconfig # optional
make
