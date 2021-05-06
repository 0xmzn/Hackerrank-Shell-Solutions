#!/bin/bash

read ans

if [ $ans == 'Y' ] || [ $ans == 'y' ]
then
    echo "YES"
elif [ $ans == 'N' ] || [ $ans == 'n' ]
then
    echo "NO"
fi
