#!/usr/bin/bash

#read line by line in a file
LINE=1
FILE_PATH=`pwd`/lorem.txt
TEXT=''
while read -r CURRENT_LINE
do
    echo "$LINE: $CURRENT_LINE" >> `pwd`/sample.txt
    
    ((LINE++))
done < $FILE_PATH
