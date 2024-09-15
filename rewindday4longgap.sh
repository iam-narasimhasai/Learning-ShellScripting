#!/bin/bash

#this is comment

# <<comment
# multi line comment
# comment


# var1=22

# readonly app=22

# var1=10

# echo "$app  $var1"

# arr1=( 1 2 3 4 5 6 7 9 "hi" "hello" ji )

# echo "${arr1[*]}"

# echo "${arr1[3]}"

# echo "${arr1[*]:2:5}"

# arr1+=( 44 33 )

# echo "${arr1[*]}"

# declare -A arr2

# arr2=([name]="sai",[id]="123")

# str="hi hello Buddy"

# echo "${str^^}"

# echo "${str,,}"

# echo "${str/hello/welcome}"

# echo "${str:0:2}"

# read -p "enter any number " age

# echo "entry : $age"


# [ $age -ge 18 ] && echo "major" || echo "minor"

# for i in ${arr1[*]}
# do
# echo "$i"
# done
# read -p "enter age " choice
# case $choice in
#         a)echo "$age";;
#         b)date;;
# esac

# ((a=3+4))

# echo "$a"

# FILE="/mnt/c/Users/naras/OneDrive/Documents/Learning-ShellScripting/names.txt"


# for i in $(cat $FILE)
# do
# echo "$i"
# done 

# FILE1="/mnt/c/Users/naras/OneDrive/Documents/Learning-ShellScripting/SampleCSVFile.csv"

# while IFS="," read a b c
# do
# echo "$a"
# echo "$b"
# echo "$c"
# done < $FILE1

# for i in {1..5}
# do
# echo "$i"
# done

# sum=`expr $age + $age`

# echo "$sum"

# count=10

# until [ $count -le 0 ]
# do

# echo "$count"

# let count--

# done


fn(){
 
 echo "welcome"

}

fn

function add() {

        echo "number 1 is $1"
    echo "number 2 is $2"

        num1=$1
        num2=$2
        local num
        let num=$num1+$num2
        echo "$num"
}

add 23 22
