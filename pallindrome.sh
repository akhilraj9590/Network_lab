#!/bin/bash
echo "Enter a number to check pallindrome"
read a
n=$(( a ))
pal=$(( 0 ))
while [[ $n -ne 0 ]]
do
rem=$(( n % 10 ))
pal1=$(( pal * 10 ))
pal=$(( pal1 + rem ))
n=$(( n / 10 ))
done
if [[ $a == $pal ]]
then 
echo "NUmber is pallindrome" 
else
echo "Not palindrome"
fi




