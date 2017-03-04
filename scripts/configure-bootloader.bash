iso_dir=./output/build/rootfs.iso9660.tmp
cat > $iso_dir/isolinux/isolinux.cfg <<EOL
display boot.txt
default nuugOS
ui vesamenu.c32
menu BACKGROUND splash.png
label    nuugOS
    kernel /boot/bzImage
    INITRD root=/boot/initrd
EOL
