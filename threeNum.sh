echo "Enter three numbers"
read a 
read b
read c
if [[ (( $a -gt $b )) && (( $a -gt $c )) ]]
then 
	echo "$a is greater"
elif [[ (( $b -gt $a )) && (( $b -gt $c )) ]]
then
	echo "$b is greater"
else
	echo "$c is greater"
fi

output
------
Enter three numbers
10
11
12
12 is greater

