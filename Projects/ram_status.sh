#!/bin/bash

total=$(free -mt | grep "Total" | awk '{print $2}')
free=$(free -mt | grep "Total" | awk '{print $4}')
set -x
TH=3955 #limit

if [ $free -lt $TH ]
then
    echo "warning ram is running low "
else
    var1=$(($total-$free))
    echo "ram space is sufficient $free/$total $var1 is used"
fi
