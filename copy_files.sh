#!/bin/bash
echo 'copying files'
cp blacklist.conf  /etc/modprobe.d/blacklist.conf
cp vfio.conf  /etc/modprobe.d/vfio.conf
cp dracut_vfio.conf /etc/dracut.conf.d/dracut_vfio.conf
echo 'creating new boot image via dracut'
dracut -f --kver `uname -r`
echo 'creating new grub loader'
grub2-mkconfig -o /etc/grub2-efi.cfg
