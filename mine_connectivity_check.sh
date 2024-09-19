#!/bin/bash

ping -c 1 www.devopsinaction.in > ok.txt

var1=$(pwd)

FILE="$var1/ok.txt"

echo "$FILE"
for i in $(cat $FILE)
do
echo "$i"
done 