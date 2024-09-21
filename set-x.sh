#!/bin/bash 

set -x

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

#output:

<<comment

#1st trail :

➜  Learning-ShellScripting git:(main) ✗ sh set-x.sh        
+ '[' 0 -eq 0 ']'
+ echo 'please provide at least one argument'
please provide at least one argument
+ exit 1

#2nd trial :

➜  Learning-ShellScripting git:(main) ✗ sh set-x.sh one two
+ '[' 2 -eq 0 ']'
+ echo 'welcome one'
welcome one
+ echo 'one we are happy to onboard you'
one we are happy to onboard you
+ echo 'two second argument'
two second argument
+ echo ' third argument'
 third argument
+ echo '2 is the arugments number'
2 is the arugments number
+ echo one 'two are all the arguments'
one two are all the arguments
+ count=1
+ for i in $@
+ echo '1 argument is one'
1 argument is one
+ let count++
+ for i in $@
+ echo '2 argument is two'
2 argument is two
+ let count++
➜  Learning-ShellScripting git:(main) ✗


comment