#!/bin/bash 



if [ $# -eq 0 ]
then
echo "please provide at least one argument"
exit 1
fi

echo "welcome $1"

echo "$1 we are happy to onboard you"

echo "$2 second argument"

echo "$3 third argument"

echo "$# is the arugments number"

echo "$@ are all the arguments"

#echo "$1 $2 $3 ---->> to dispaly argument "
count=1
for i in $@

do
echo "$count argument is $i"
let count++
done

#we can use this like script_arguments.sh king queen minister