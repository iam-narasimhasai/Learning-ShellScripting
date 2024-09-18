#!/bin/bash

echo "creating user"
echo "username is $1"
shift
echo "description is $@"

#https://www.geeksforgeeks.org/shift-command-in-linux-with-examples/

# ➜  Learning-ShellScripting git:(main) ✗ sh arg2.sh sai "test user for qa team"
# creating user
# username is sai
# description is test user for qa team