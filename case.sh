#!/bin/bash
echo "provide an option : "
echo "a for apple"
echo "b for ball"
echo "c for cat"
echo "d for date"

read -p "choice of your's is " choice

case $choice in
        a)echo "apple";;
        b)echo "ball";;
        c)echo "cat";;
        d)echo "today date is: "
          date
          echo "ending" ;;
        *)echo -e "\nplease provide from a-d"
esac