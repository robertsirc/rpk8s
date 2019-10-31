#!/bin/sh

# unmount disk
diskutil unmountdisk /dev/disk2

# flash sd card
sudo dd if=2019-09-26-raspbian-buster-lite.img of=/dev/disk2 bs=2m