#!/bin/bash

fun(){
    echo "welcome $1"
}

fun sai

add() {
    
    echo "number 1 is $1"
    echo "number 2 is $2"
    #using local keyword restrict scope of variable within the function
    #if you dont use local keyword u can access the variable outside the function

    num1=$1
    num2=$2
    local num3
    let num3=$num1+$num2
    echo "$num3"
}
add 4 19

echo "$num1 $num2 $num3"