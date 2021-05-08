#/bin/bash

awk '{ if (NR%2) {ORS=";"} else {ORS="\n"} print }'
