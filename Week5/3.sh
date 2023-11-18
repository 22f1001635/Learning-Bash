#!bin/bash
min=$1
max=$1
for i in "$@";
do
if [ $i -ge $max ];
then
  max=$i
elif [ $i -lt $min ];
then
  min=$i
fi
done;
echo "Maximum: $max|Minimum: $min"
