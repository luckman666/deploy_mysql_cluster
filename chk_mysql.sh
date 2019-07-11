#!/bin/sh

port=`netstat -lnt|grep outport|wc -l`

if [ $port -ne 1 ];then

   echo "mysql is stop"
   systemctl stop keepalived

else

   echo "mysql is starting"

fi