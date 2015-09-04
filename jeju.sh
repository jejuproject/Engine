#!/system/bin/sh
### 2015 JEJU PROJECT

#INIT folder
mkdir /sdcard/jeju
#Getting Props
JEJU_HOME=/sdcard/jeju



if [ -e $(JEJU_HOME)/jeju.root]; then
rm -f /system/xbin/su
cp /system/jeju/su /system/xbin/su
fi

if [ -e $(JEJU_HOME)/jeju.unroot]; then
rm -f /system/xbin/su
fi
