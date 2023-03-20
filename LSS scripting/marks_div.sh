#! /bin/bash/

echo "*********Grades according to marks**********"

echo "Enter your percentage "
read a

case $a in

-ge 85) 
echo "A grade"

$a -ge 60 )
echo "B grade"

$a -ge 50)
echo "C grade"

$a -ge 33 )
echo "D grade"

$a -le 32 )
echo "fail"

esac

