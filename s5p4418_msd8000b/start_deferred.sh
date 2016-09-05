#!/system/bin/sh

echo 1 > /proc/deferred_initcalls

echo interactive > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor

# printk log level
echo 7 > /proc/sys/kernel/printk

# sdmmc
#echo 0 > /sys/devices/platform/mmc_switch/enable 

#setprop sys.usb.config adb

#chmod 777 /dev/input/*

# for adb
sleep 0.5
setprop sys.usb.config none 
sleep 0.5
stop adbd
echo 0 > /sys/class/android_usb/android0/enable
echo 4e11 > /sys/class/android_usb/android0/idProduct
echo 1 > /sys/class/android_usb/android0/enable
sleep 0.5
start adbd
# setprop sys.usb.config adb
