#!/bin/bash
#irjunk scriptet amely adott konyvtarban osszes shell scriptbe irja bele h ki vagyok en
#es az adott datumot

for i in *.sh
do
  [['*.sh == $i']] && exit 1
  echo '#' $(whoami) >> $i
  echo '#' $(date) >> $i
done
