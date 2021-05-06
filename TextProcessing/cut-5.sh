#!/bin/bash

while read a
do
    echo -e "$a" | cut -f -3
done