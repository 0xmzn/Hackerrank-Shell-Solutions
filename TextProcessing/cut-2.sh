#!/bin/bash

while read a
do
    echo $a | cut -c2,7
done