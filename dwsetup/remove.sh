#!/bin/sh

INSTALL_DIR=$1

rm -r /home/root/.mc
rm /home/root/.ash_history
rm /home/root/.profile
rm /usr/sbin/dwsetup
rm -f /var/www/dwsetup
rm -rf $INSTALL_DIR
