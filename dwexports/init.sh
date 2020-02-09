#!/bin/sh

INSTALL_DIR=$1

FROMPATH="$INSTALL_DIR/web"
WEBPATH="/var/www/dwexports"
ln -s $FROMPATH $WEBPATH

chmod 0755 $INSTALL_DIR/dwexports
ln -s $INSTALL_DIR/dwexports /usr/sbin/dwexports

sleep 20
dwexports
