#!/bin/sh
cd /home/app/webapp
#
touch log/development.log
#
FOLDER=/home/app/webapp/tmp
if [ ! -d "$FOLDER" ]; then
   mkdir $FOLDER
fi   
#
chown app:app /home/app/webapp/ -R
