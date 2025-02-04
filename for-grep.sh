#!/bin/bash
IFS=$'\n'
r=$(grep -E '[a-zA-Z]+[ ]{1,2}Manhattan|Manhattan[ ]+[a-zA-Z]+' ABnB.csv )
for t in $r
do
p=$(echo "$t" |cut -d , -f 6 )
if [ "$p" -ge 100 ]
then
echo "price is $p"
Fi
done
