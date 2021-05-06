#!/bin/bash

while read a
do
    echo $a | cut -b 3
done