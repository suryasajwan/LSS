#! /bin/bash/

names="/home/surya/Namess"

for names in $(cat $names)
do
  echo "Character of Hera Pheri is $names"
done
