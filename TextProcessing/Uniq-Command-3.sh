#!/bin/bash

uniq -ic | sed "s/^ *//g"

# You have to know how to use sed and regex to solve this one