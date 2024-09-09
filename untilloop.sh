#!/bin/bash

a=10

until [ $a -eq 0 ] #loop runs until a = 3
do
echo "value of a is $a"

#let a--
a=$(expr $a - 1 )

done