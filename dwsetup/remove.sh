#!/bin/sh

INSTALL_DIR=$1

rm /home/root/.profile
rm /usr/sbin/dwsetup
rm -f /var/www/dwsetup
rm -rf $INSTALL_DIR
