#!/bin/bash

while read a 
do
    echo -n $a | sed "s/^[A-Z]/./g" && echo -n " "
done
