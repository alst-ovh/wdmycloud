#!/bin/sh

INSTALL_DIR=$1

chmod 0775 $INSTALL_DIR/usb_backup
ln -sf $INSTALL_DIR/usb_backup /usr/sbin/usb_backup

FROMPATH="$INSTALL_DIR/web"
WEBPATH="/var/www/dwusbbackup"
ln -s $FROMPATH $WEBPATH

sleep 5
