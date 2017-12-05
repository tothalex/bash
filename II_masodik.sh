#!/bin/bash

#adott konyvtarban talalhato osszes sh kiterjesztesu allomanynak a meretet kiosszegzi
sum=0
ls -la |
{
  while read perms links user group size x
   do
     if [ "$size" != "" ]
     then
     sum=$(( $sum + $size ))
     fi
   done
   echo $sum
}

# echo $(( $(du -b *.sh | cut -f1 | tr '\n' '+')0 ))
