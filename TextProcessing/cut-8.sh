#!/bin/bash

while read a
do
    echo "$a" | cut -d ' ' -f-3
done