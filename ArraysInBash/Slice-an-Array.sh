#!/bin/bash

arr=($(cat))

for i in {3..7}
do
    echo -n "${arr[$i]} "
done
