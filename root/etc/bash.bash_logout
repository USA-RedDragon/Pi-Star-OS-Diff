sudo mount -o remount,rw /
history -a

if [ $(id -u) -eq 0 ];
  then
  fake-hwclock save
fi

sudo mount -o remount,ro /
sudo mount -o remount,ro /boot

