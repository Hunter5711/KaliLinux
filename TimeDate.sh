#!/bin/bash

echo "Lets Update the Time and Date From ntp server in your Kali Machine "

apt-get install ntp ntpdate 

echo "If something went Wrong"
apt-get update && apt-get  install ntp ntpdate

echo "Starting the deamon Process "



/etc/init.d/ntp restart

echo Diplay time on Terminal 
ntpq -p

echo This small and easy script has been written by HunterBoy 
