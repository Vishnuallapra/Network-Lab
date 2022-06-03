#!/bin/sh
i=0
until [ $i -gt 5 ]
do
echo $i
#((i++))
#i=$(( $i+1 ))
i=`expr $i + 1`
done
