#!/bin/bash


read b;
sum=0
i=0
while [ $i -lt $b ]
do
    read a
    sum=$(( $sum + $a ))
    ((i++))
done

printf "%.3f" $( echo "$sum / $b" | bc -l )