#!/bin/bash

read A
read B

if [ $A -gt $B ]
then
    echo "X is greater than Y"
elif [ $A -lt $B ]
then
    echo "X is less than Y"
else
    echo "X is equal to Y"
fi