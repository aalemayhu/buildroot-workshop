#!/bin/bash

iso_dir=./output/build/rootfs.iso9660.tmp

wget www.nuug.no/images/NUUG-logo-2-150x290.png
mv *.png $iso_dir/isolinux/splash.png
