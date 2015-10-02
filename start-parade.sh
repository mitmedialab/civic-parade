#!/bin/bash

SITE_LIST=$(curl https://raw.githubusercontent.com/c4fcm/civic-parade/master/sitelist.txt)

echo opening
echo $SITELIST

/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --kiosk $SITE_LIST

exit
