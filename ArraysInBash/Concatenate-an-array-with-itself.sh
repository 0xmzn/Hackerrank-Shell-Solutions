#!/bin/bash

arr=($(cat))
for i in {1..3}
do
    echo -n "${arr[@]} "
done


