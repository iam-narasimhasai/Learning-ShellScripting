#!/bin/bash

no=6

for i in 1 2 3 4 5 6 7 8 9
do

if [ $i -eq $no ]
then
echo "$i is found"
break
fi
echo "$i"
done