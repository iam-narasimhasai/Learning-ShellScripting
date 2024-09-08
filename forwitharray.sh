#!/bin/bash

array=( 1 2 3 hello hi)

len=${#array[*]}

echo "$len"

for (( i=0 ; i<$len ; i++ ))
do
    echo "value of $i array ${array[i]}"
done

