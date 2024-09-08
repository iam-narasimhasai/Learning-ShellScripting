#!/bin/bash

read -p "enter your age " age

[ $age -ge 18 ] && echo "adult" || echo "minor"

echo "$SHELL" 
