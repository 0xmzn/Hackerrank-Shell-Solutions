#/bin/bash

grep "\([0-9]\) *\1" < /dev/stdin

# The key for this question is to know how to use Backreferences in Regex --> "\(pattern\)\1"  