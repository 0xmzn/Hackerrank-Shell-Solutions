#!/bin/bash

sort -t $'\t' -k2 -nr < /dev/stdin

# This one is actually harder than its level 