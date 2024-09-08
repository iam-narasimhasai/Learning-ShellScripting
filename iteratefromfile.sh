#!/bin/bash

echo "getting values from file"

#file path

FILE="/mnt/c/Users/naras/OneDrive/Documents/Learning-ShellScripting/names.txt"

for name in $(cat $FILE)
do 

echo "name is $name"

done