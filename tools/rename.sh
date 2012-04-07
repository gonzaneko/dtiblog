#!/bin/sh

i=1
for file in `find $1 -name "*.png" -print`
do
    convert $file -resize 400 -quality 80 $2-$i.png
    i=`expr $i + 1`
done

