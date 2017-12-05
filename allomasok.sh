#!/usr/bin/env bash

while IFS="{" read number states;do
(
    IFS=";"
    db=0
    for word in $states;do
        for i in "$@";do

            if [ "$i" == "{" ] || [ "$i" == "}" ]; then
                continue
            fi

            if [ "$i" == "$word" ]; then
               (( db++ ))
            fi
        done
    done
    if (( $db == $# )); then
        echo ${number}
    fi
)
done < allomasok.in