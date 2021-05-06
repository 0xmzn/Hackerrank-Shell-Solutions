#!/bin/bash

while read a
do
    echo $a | cut -c 1-4
done
