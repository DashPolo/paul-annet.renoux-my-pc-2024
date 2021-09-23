#!/bin/sh

for i in `seq 1 $#`
do
    if [ -n "$1" ] && [ "$1" -eq "$1" ]2>/dev/null
    then
        if [ $1 -gt 0 ]
        then
            echo $1 is a positive digit.
        elif [ $1 -lt 0 ]
        then
            echo $1 is a negative digit.
        fi
        else
            echo $1 is not a digit.
    fi
    shift
done
