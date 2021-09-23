#!/bin/sh


fact() {
    n=$1
    if [ $n -eq 0 ]
    then
        echo 1
    else
        echo $((n*`fact $((n-1))`))
    fi
}

if [ $# -eq 1 ]
then
    echo `fact $1`
else
    exit 1
fi
