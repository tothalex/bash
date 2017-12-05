#!/bin/bash

txt='TARGY'
txt2='AR'
txt3='DB'
txt4='OSSZ'

tput setaf 4
printf "%-10s%-10s%-10s%-10s \n" "$txt" "$txt2" "$txt3" "$txt4"

while read obj n1 n2 n3
do

  if (( n1 * n2 != n3 ))
  then
    tput setaf 1
  else
    tput sgr0
  fi
    printf "%-10s%-10s%-10s%-10s \n" "$obj" "$n1" "$n2" "$n3"

done < lista
