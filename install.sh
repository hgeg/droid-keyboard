#!/usr/bin/sh
su
mount -o remount,rw /system

cd "/data/data/com.termux/files/home/projects/droid-keyboard"

cp omap4-keypad.kcm /system/usr/keychars/.
cp omap4-keypad.kl  /system/usr/keylayout/.
cp atmxt-i2c.kl.kl  /system/usr/keylayout/.

mount -o remount,ro /system

exit
