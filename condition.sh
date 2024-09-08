#!/bin/bash

read -p "enter your marks stupid - " marks

#read marks
#marks=39

#if [ $marks -gt 40 ] two brakets or single two ways same use case

if [[ $marks -gt 40 ]]
then
    echo "you're pass"
else
    echo "fail"
fi


if [ $marks -ge 40 ] && [ $marks -le 60 ] 
then
	echo "u have C grade"
elif [ $marks -ge 61 ] && [ $marks -le 80 ] 
then
    echo "u have B grade"
elif [ $marks -ge 81 ]
then
    echo "ok u have A grade"
else
    echo "you failed stupid"
fi

a="abc"
b="abc"

if [ $a = $b ]
then
    echo "come to my cabin"
fi

