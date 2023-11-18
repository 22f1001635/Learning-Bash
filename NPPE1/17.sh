#!/bin/bash
if [[ $# -ne 2 ]]
then
echo Error
else
    b=$[$1+$2]
    echo $b
fi