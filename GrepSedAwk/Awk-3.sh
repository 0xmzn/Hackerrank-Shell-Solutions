#/bin/bash

awk '{ tl=($2+$3+$4)/3;
    if ( tl >= 80 ) {print $0,":", "A";} 
    else if ( tl > 60 && tl < 80 ) {print $0,":", "B";} 
    else if ( lt > 50 && tl < 60) {print $0,":", "C"} 
    else {print $0,":", "FAIL"} }'