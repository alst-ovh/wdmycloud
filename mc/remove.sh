#!/bin/sh

INSTALL_DIR=$1

rm /bin/mc
rm /system
rm -f /var/www/mc
rm -rf $INSTALL_DIR
