#!bin/bash
read a
flag=0;
for(( i=2; i<$a; i++ ));
do
  if [ $(($a%$i)) -eq 0 ];
  then
    flag=1;
  fi
done
if [ $flag -eq 0 ];
then
  echo YES
else
  echo NO
fi