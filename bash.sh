#!/bin/bash



user=$(whoami)
ipa=$(ifconfig | grep broadcast | awk '{print $2}')
wdir=$(pwd)
date=$(date)

echo  "You're logged in as $user"

echo  "Today is   $date"

sleep 3

echo  "You have  working directory is $wdir and your ip is $ipa"
#
