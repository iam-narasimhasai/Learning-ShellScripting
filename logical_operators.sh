#!/bin/bash

read -p "what is ur age " age

read -p "ur country " country

#if [ $age -ge 18 ] && [ $country == "india" ] 
if [ $age -ge 18 ] || [ $country == "india" ]
then
    echo "you can vote"
else
    echo "you cannot vote"
fi
