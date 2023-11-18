#!/bin/bash
read n
b=$[$n%7]
if [[ $b -eq 0 ]]
then
  echo "YES $n $b"
else
  echo "NO $n $b"
fi