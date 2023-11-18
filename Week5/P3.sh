a=$(wc -l data.txt|cut -d " " -f 1)
b=16
if [ $a -gt $b ];
then
    echo Yes
else
    echo No
fi