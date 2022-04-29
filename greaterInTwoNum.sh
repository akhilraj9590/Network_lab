echo "Enter two numbers"
read a 
read b
if [[ $a -gt $b ]]
then
	echo "$a is greater than $b"
else
	echo "$b is greater than $a"
fi

output
-----

Enter two numbers
10
3
10 is greater than 3

