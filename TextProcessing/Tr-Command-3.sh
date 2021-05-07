#!/bin/bash

while read a 
do
echo $a | sed "s/* / /g"
done