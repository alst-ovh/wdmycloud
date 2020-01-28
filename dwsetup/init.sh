#!/bin/sh

INSTALL_DIR=$1

ln -s $INSTALL_DIR/.profile /home/root/.profile
chmod 0744 $INSTALL_DIR/dwsetup
ln -s $INSTALL_DIR/dwsetup /usr/sbin/dwsetup

FROMPATH="$INSTALL_DIR/web"
WEBPATH="/var/www/dwsetup"
ln -s $FROMPATH $WEBPATH

sleep 10
dwsetup sshd
