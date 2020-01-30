#!/bin/sh

INSTALL_DIR=$1

rm -f /bin/mc
rm -rf /system/etc
rm -rf /system/libexec
rm -rf /system/share
rm -rf /system/xbin
rm -f /var/www/mc
rm -rf $INSTALL_DIR
