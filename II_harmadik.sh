#!/bin/bash
#elso parancssori ertek 0-n ig osszes szamot ami oszthato b vel

b=$2
n=$1
for (( i = 0; i <= n; i++ )); do

  if [ $(( b % n )) -eq 0 ]; then
     echo "I'm here"
  fi

done
