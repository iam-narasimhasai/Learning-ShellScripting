#!/bin/bash

# for i in {1..10}
# do
# echo "$i"
# if [ $i -ge 5 ]
# then

# break
# fi

# done


for i in {1..10}
do
if [ $i -eq 5 ]
then
continue
fi
echo "$i"
done


# for((i=1;i<=10;i++))
# do
# echo "$i"
# if [ $i -ge 5 ]
# then
# break
# fi

# done

