#!/bin/bash

read -p "which sire you want to check? " site

#-c 1 means i am checking only for one packet 
ping -c 1 $site &> /dev/null # &> /dev/null if you dont want to print output of the command in the terminal

#checks the prev command successful or not successful returns 0 if not returns otherthan 0 
if [ $? -eq 0 ]
then 
        echo "Successfully connected to $site"
else
        echo "Uable to connect $site"
fi

