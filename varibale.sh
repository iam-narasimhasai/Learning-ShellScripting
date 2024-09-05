#!/bin/bash

id=11
readonly name=sai
age=24


echo "$name"

#can be changed ,but if we declare it as readonly before cannot be change
name=rockstar

#constant can be stored in a variable
var_name=$(hostname)

# Concatenating all into one
echo "$id $name $age"

echo "$var_name"

