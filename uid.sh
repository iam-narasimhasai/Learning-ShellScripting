#!/bin/bash

if [ $UID -eq 0 ]
then
    echo "user is root"
else
    echo "normal user"
fi