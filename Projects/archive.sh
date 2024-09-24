#!/bin/bash
#$Revivion:001$
#$Tue Sep 24 19:07:45 IST 2024$

#Variables
BASE=/home/ec2-user
DAYS=10
DEPTH=1
RUN=0

#Check if the directory is present or not

if [ ! -d $BASE ]
then 
    echo "dir is not present : $BASE"
    exit 1
fi

#create 'archive folder if not present'
if [ ! -d $BASE/archive ]
then
    mkdir $BASE/archive
fi


#find the list of files larger than 10

for i in `find $BASE -maxdepth $DEPTH -type f -size +10M`
do
    if [ $RUN -eq 0 ]
    then 
        echo "[$(date "+%Y-%m-%d %H:%M:%S")] archiving $i ==> $BASE/archive"
        gzip $i || exit 1
        mv $i.gz $BASE/archive || exit 1
    fi
done

