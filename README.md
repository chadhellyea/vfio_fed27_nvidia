# vfio_fed27_nvidia
Starting as a personal repo to automate vfio configurations. Will add puppet and Ansible scripts once I work out all the bugs. Most of this information was taken from Reddit VFIO and [https://vfio.blogspot.com/2015/05/vfio-gpu-how-to-series-part-3-host.html]
<h2>These files go:</h2>
<h3> /etc/modprobe.d/blacklist.conf</h3>
<h3> /etc/modprobe.d/vfio.conf</h3>
<h3> /etc/sysconfig/grub</h3>
<h3> /etc/dracut.conf.d/dracut_vfio.conf</h3>

<h2>After updating the grub:</h2>
<h3>grub2-mkconfig -o /etc/grub2-efi.cfg</h3>
