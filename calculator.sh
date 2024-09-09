#!/bin/bash

echo "This is a calculator "
echo "which does addition subtraction multiplication division"

read -p "enter two numbers with a space" num1 num2
read -p "enter ur choice add sub mul div " choice
case $choice in
        add)let num3=$num1+$num2
            echo "addition of num1 and num2 is $num3 ";;
        sub)let num3=$num1-$num2
            echo "addition of num1 and num2 is $num3 ";;
        div)let num3=$num1/$num2
            echo "addition of num1 and num2 is $num3 ";;
        mul)let num3=$num1*$num2
            echo "addition of num1 and num2 is $num3 ";;
        *)echo "provide valid input";;
esac

