#!/bin/bash
for f in $(ls ./b)
do
  if [[ ! -f ./a/$f ]]
  then 
    mv ./b/$f ./a/$f
  fi
done