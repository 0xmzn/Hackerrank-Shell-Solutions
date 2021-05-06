#!/bin/bash

while read a
do
    echo "$a" | cut -c13-
done