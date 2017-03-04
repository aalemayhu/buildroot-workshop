#!/bin/bash

iso=output/images/rootfs.iso9660

qemu-system-x86_64 -boot d -cdrom $iso -m 128
