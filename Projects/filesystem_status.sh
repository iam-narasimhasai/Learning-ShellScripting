#!/bin/bash

percentage_occupied=$(df -h | grep "/dev/xvda1" | awk '{print $5}' | tr -d %)

if [ $percentage_occupied -ge 10 ]
then
echo "low !"
else
echo "ok fine $percentage_occupied% occupied"
fi