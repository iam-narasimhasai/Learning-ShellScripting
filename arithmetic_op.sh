#!/bin/bash

x=12
y=2

let z=$x+$y
#this is also possible
((a=x*y))

echo "$z  $a"

echo "subtraction of z-a is $((z-a))"