#!/bin/bash

FILE="/mnt/c/Users/naras/OneDrive/Documents/Learning-ShellScripting/names.txt"


while read myvar
do 
echo "$myvar"
done < "$FILE"