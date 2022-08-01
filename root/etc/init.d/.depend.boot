TARGETS = mountkernfs.sh fake-hwclock hostname.sh udev mountdevsubfs.sh checkroot.sh networking mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh urandom brightness alsa-utils bootmisc.sh checkfs.sh checkroot-bootclean.sh screen-cleanup plymouth-log pppd-dns kmod procps lm-sensors
INTERACTIVE = udev checkroot.sh checkfs.sh
udev: mountkernfs.sh
mountdevsubfs.sh: udev
checkroot.sh: mountdevsubfs.sh fake-hwclock hostname.sh
networking: mountkernfs.sh mountall.sh mountall-bootclean.sh urandom procps
mountall.sh: checkfs.sh checkroot-bootclean.sh
mountall-bootclean.sh: mountall.sh
mountnfs.sh: mountall.sh mountall-bootclean.sh networking
mountnfs-bootclean.sh: mountall.sh mountall-bootclean.sh mountnfs.sh
urandom: mountall.sh mountall-bootclean.sh
brightness: mountall.sh mountall-bootclean.sh
alsa-utils: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh
bootmisc.sh: udev mountnfs-bootclean.sh mountnfs.sh mountall.sh mountall-bootclean.sh checkroot-bootclean.sh
checkfs.sh: checkroot.sh
checkroot-bootclean.sh: checkroot.sh
screen-cleanup: mountnfs.sh mountnfs-bootclean.sh
plymouth-log: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh
pppd-dns: mountall.sh mountall-bootclean.sh
kmod: checkroot.sh
procps: udev mountall.sh mountall-bootclean.sh
lm-sensors: mountnfs.sh mountnfs-bootclean.sh
