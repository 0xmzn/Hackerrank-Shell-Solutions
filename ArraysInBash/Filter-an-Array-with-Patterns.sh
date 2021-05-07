#!/bin/bash

while read a
do 
    if ( echo $a | grep 'a' > /dev/null )
    then
        continue
    elif ( echo $a | grep 'A' > /dev/null )
    then
        continue
    else
        echo $a
    fi
done
    

