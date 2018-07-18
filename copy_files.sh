cp blacklist.conf  /etc/modprobe.d/blacklist.conf
cp vfio.conf  /etc/modprobe.d/vfio.conf
cp dracut_vfio.conf /etc/dracut.conf.d/dracut_vfio.conf
`dracut -f --kver `uname -r`
