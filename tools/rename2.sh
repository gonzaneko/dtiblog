#!/bin/sh

name=$1
sect=$2
shift
shift
i=1
for file in $*
do
    mv $file $name-$sect-$i.png
    i=`expr $i + 1`
done

