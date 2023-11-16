#!usr/bin/bash
read a
b=0
if [ $a -ge $b ];
then
  echo PNUM
elif [ $a -lt $b ];
then
  echo NNUM
else
  echo STRING
fi