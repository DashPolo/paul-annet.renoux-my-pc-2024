#!/bin/sh

for i in `seq 1 $#`
do
    if [ -d $1 ]
    then
        echo $1: directory
    elif [ -f $1 ]
    then
        echo $1: file
    else
        echo $1: unknown
    fi
    shift
done
