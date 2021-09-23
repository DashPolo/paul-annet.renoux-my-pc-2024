#!/bin/sh
if [ $# -eq 1 ]
then
    if [ -f $1 ]
    then
        cat $1
    else
        echo "$1:"
        echo '    is not a valid file'
        exit 2
    fi
else
    echo "Sorry, expected 1 argument but $# were passed"
    exit 1
fi
