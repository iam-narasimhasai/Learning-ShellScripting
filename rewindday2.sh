#!/bin/bash

read -p "whats your name" name

a=2
b=3

((z=$a+$b))

let q=$a+$b

echo "$z from (()) and $q from let keyword"

if [ $z -eq $q ]
then
    echo "z and q are same"
fi

