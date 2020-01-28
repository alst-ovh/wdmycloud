#!/bin/sh

INSTALL_DIR=$1

ln -s /mnt/HD/HD_a2/Nas_Prog/mc/mc/mc /bin/mc

FROMPATH="$INSTALL_DIR/web"
WEBPATH="/var/www/mc"
ln -s $FROMPATH $WEBPATH
