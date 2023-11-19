#!/bin/bash
chmod 777 run.sh
bash run.sh &> /dev/null 
if [[ $? -eq 0 ]]; then
  echo "SUCCESS"
elif [[ $? -ne 0 ]]; then
  echo "FAIL"
fi