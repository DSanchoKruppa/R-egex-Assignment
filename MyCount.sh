#!/bin/bash

# February 2, 2022
# Diego Sancho Kruppa 20101377
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# This script loops through numbers 1-20 and at each iteration prints the loop
# iteration number and whether the number has single or double digits.

for Count in {1..20}
do
  if [ $((Count - 9)) -le 0 ] # every single digit number <= 9 (so I'm told)
  then
    echo "$Count has one, lonely, single digit" # poor guy
  else
    echo "$Count has a jolly pair of double digits"
  fi
done
