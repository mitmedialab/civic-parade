#!/bin/bash

curl https://raw.githubusercontent.com/c4fcm/civic-parade/master/sitelist.txt -o .sitelist-temp.txt
SITE_LIST=`cat .sitelist-temp.txt`

echo opening
echo $SITELIST

/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --kiosk &

/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome $SITE_LIST &

exit
