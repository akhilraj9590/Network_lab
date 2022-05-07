#!/bin/bash
echo "Enter a number"
read n
k=$(( n % 2 ))
if [[ $k -eq 0 ]]
then
	echo "Entered number is even"
else
	echo "Enterde number is odd"
fi



