#!/bin/bash

while read a
do
    echo $a | cut -c 2-7
done