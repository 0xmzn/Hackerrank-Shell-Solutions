#!/bin/bash

while read a
do 
    echo $a | cut -d ' ' -f 4
done
