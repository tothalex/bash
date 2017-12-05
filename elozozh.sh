#!/bin/bash



path=$1
sum=0
ls -l $path |(

while read a1 a2 a3 a4 size etc b1 b2 name;do
    jog=${a1:3:1}
    if  [ $jog == "x" ]; then
        sum=$(( sum + size))
    fi
done
echo $sum
)