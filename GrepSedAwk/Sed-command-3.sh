#/bin/bash

sed "s/thy/{&}/gi" < /dev/stdin

#  {&} in sed means to highlight the occurrence of "thy" with "{}". Try "echo "This is a test" | sed "s/test/-&-/"" and see what happens.
# g to run globally on the file
# i to run it case insensetive