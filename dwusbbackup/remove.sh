#!/bin/sh

INSTALL_DIR=$1

ln -sf /usr/local/modules/usrsbin/usb_backup /usr/sbin/usb_backup
rm -f /var/www/dwusbbackup
rm -rf $INSTALL_DIR
