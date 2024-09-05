#!/bin/bash

var="hey buddy! how are you?"
#var="sai"
length=${#var}

echo "$length"

echo "upper case is ---------${var^^}"

echo "lower case is ---------${var,,}"

#to replace a string
newvar=${var/buddy/sai}

echo "upper case newvar ---------${newvar^^}"

slice=${var:4:5} #from 4 nd index to 5 elements we are slicing"

echo "after slice ---------- $slice"