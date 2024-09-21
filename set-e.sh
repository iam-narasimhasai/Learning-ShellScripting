#!/bin/bash

set -e #if command fails it will exit

ping -c 1 www.localhost.com &> /dev/null


if [ $? -eq 0 ]
then
echo "command worked"
fi
