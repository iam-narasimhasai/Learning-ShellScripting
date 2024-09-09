#!/bin/bash

num=11
count=0

# while [ $count -le $num ] && [ $num -ne 10 ]
while [ $count -le $num ]
do
echo "$count"

let count++

done