# vfio_fed27_nvidia
Starting as a personal repo to automate vfio configurations. Will add puppet and Ansible scripts once I work out all the bugs. Most of this information was taken from Reddit VFIO and https://vfio.blogspot.com/2015/05/vfio-gpu-how-to-series-part-3-host.html
<h2>you can copy these via the copy_files.sh</h2>
<h2>These files go:</h2>
<h3> /etc/modprobe.d/blacklist.conf</h3>
<h3> /etc/modprobe.d/vfio.conf</h3>

<h2>Updating dracut:</h2>
<h3> /etc/dracut.conf.d/dracut_vfio.conf</h3>

    `dracut -f --kver `uname -r`


<h2>Updating grub:</h2>
<h3> /etc/sysconfig/grub</h3>

    grub2-mkconfig -o /etc/grub2-efi.cfg
