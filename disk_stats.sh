#!/bin/bash

date
echo ""

echo "uptime:"
uptime

echo ""

echo "currently connected"
w
echo ""

echo "Last Logins"
last -n 5 root

echo "---------------------"

echo "Disk and memory usage:"
echo ""

echo -n "Free/total disk: " 
df -H  | xargs | awk '{print $29,"/",$27}' 

echo ""
echo -n "Free/Total disk: "
free -h | xargs | awk '{print $10,"/",$8}'

echo ""
echo "--------------------"

echo "Utilization and most expensive processes:"
top | head -n 1



