#!/bin/sh

i=1
for file in $*
do
    mv $file sdde267-2-$i.png
    i=`expr $i + 1`
done

