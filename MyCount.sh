#!/bin/bash

for Count in {1..20}
do
  if [ $((Count - 9)) -le 0 ] 
  then
    echo "$Count has one, lonely, single digit"
  else
    echo "$Count has a jolly pair of double digits"
  fi
done
