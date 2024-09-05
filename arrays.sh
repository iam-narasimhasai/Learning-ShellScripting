#!/bin/bash

#Array

array=(1 2 hi "hello man" 30.5 4)


#all values in array
echo "all elements ${array[*]}"

echo "value in array of 4th element is ${array[3]}"

#shows length of the array
echo "length of array ${#array[@]}"
#this also works
echo "all elements ${#array[*]}"

# this means i am asking array 2 elements starting from index 2 which gives 2,3 index values
echo "i need 2-3 index values ${array[*]:2:2} means     hi hello man"

#from second index (3rd element to last) to last index 
echo "i need from 2 index values ${array[*]:2}"

#array can be updated like this
array+=(10 12 301 121.4 "heyman")


echo "all values ${array[*]}"

declare -A keyarray

keyarray=([id]="111" [name]="sai" [age]=24 [city]="paris")

#key value pair array pring value of name key below

echo "${keyarray[name]}"



