#!/bin/sh

filebase="$1-$2"

i=1
while true
do
  echo -n ">"
  read keyin
  echo $filebase-$i.png
  import $filebase-$i.png
  i=`expr $i + 1`
done

