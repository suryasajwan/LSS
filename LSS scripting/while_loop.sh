#! /bin/bash/

num=10
count=0
while [ $count -lt $num ]
do 
  echo "$count"
  let count++
done
