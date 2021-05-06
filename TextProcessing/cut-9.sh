#!/bin/bash

while read a
do
    echo "$a" | cut -s -f2-
done
