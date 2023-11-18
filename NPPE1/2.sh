#!/bin/bash
read a
b=$[$a % 7]
if [[ $b -eq 0 ]];
then
  echo "YES $a $b";
else
  echo "NO $a $b";
fi
  