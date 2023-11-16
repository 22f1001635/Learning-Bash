#!/bin/bash
read a
read b
for(( i=1; i<=$b; i++));
do
  echo $a*$i=$(($a*$i))
done