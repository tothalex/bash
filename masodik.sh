#!/bin/bash


string=$1
find=$2
db=0
if (( ${#find} > 1 )); then
    echo NOT A CHAR
fi

for (( i=0;i < ${#string};i++ ));do
    if [ ${string:$i:1} == $find ]; then
        db=$((db + 1))
    fi
done

echo $db