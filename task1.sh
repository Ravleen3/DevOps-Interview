#!/bin/bash
 
echo -n "Enter number to reverse: "
read num
rem=0
reverse=""
org=$num

while [ $num -gt 0 ]
do
    rem=$(( $num % 10 )) 
    num=$(( $num / 10 )) 
    reverse=$( echo ${reverse}${rem} ) 
done
 
echo  "$org in a reverse order $reverse"
