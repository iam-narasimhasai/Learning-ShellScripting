#!/bin/bash
for i in 1 2 3 4 5
do
echo "$i"
done

array=( 0 33 12 121 1212 hi "hello" )
len=${#array[*]}

for ((i =0 ;i<=len;i++))
do
echo "${array[i]}"
done

file="/mnt/c/Users/naras/OneDrive/Documents/Learning-ShellScripting/names.txt"

for i in $(cat $file)
do
echo "$i"
done



read -p "enter your age " age
read -p "enter your country " country

if [ $age -ge 18 ] && [ $country == "india" ]
then
echo "you can vote"
else
echo "you cannot vote"
fi

[ $age -ge 18 ] && echo "adult" || echo "minor"

echo "enter your choice " 
echo "a for apple"
echo "b for bat"
echo "c for cat"
echo "d for date"
read choice

case $choice in
        a)echo "apple";;
        b)echo "bat"
          echo "the batman";;
        c)echo "cat";;
        d)date;;
        *)echo "invalid input try from a-d";;

esac





