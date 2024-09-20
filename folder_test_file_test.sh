#!/bin/bash
var1=$(pwd)
if [ -d "$var1/new" ]
then
echo "exists"
else
echo "not exists"
fi

if [ -f "$var1/new/temp" ]
then
echo "temp file exists"
else
echo "temp file not exists"
fi

if [ ! -d "$var1/old" ]
then
echo "old dir not exists"
fi

if [ -f "$var1/fake" ] 
then
    echo "fake file already exists"
elif [ ! -f "$var1/fake" ] 
then
    echo "fake file does not exist"
    echo "creating file now"
    
    
    touch "$var1/fake"
    
    # Check if the file was created successfully
    if [ $? -eq 0 ]
    then
        echo "fake file created successfully"
    else
        echo "failed to create fake file"
    fi
fi
