#!/bin/bash

function prim() {
    local k=0
    for(( i=1;i<$1;i++ ));do
        if (( $1 % i == 0 )); then
            ((k++))
        fi
    done
    if (( $k == 1 )); then
        echo PRIME
    else
        echo NOT PRIME
    fi
}


for i in $*;do
        echo $i IS $(prim $i)
done