#!/bin/bash

FILE="/mnt/c/Users/naras/OneDrive/Documents/Learning-ShellScripting/SampleCSVFile.csv"

while IFS="," read c1 c2 c3
do
echo "$c1"
 echo "$c2"
# echo "$c3"
done < "$FILE"