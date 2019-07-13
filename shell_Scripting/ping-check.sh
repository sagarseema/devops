#!/bin/bash

for i in $(cat serverList)
do
ssh ${i} hostname 
#execute hostname
#execute uptime
#ssh {i} uptime
ip="$(ifconfig | grep -i 'inet ' | grep 'broadcast' | awk '{ print $2 }')"
echo $ip
hostname -i
done
