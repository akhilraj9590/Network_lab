echo "Enter a positive number to find factorial of a number"
read a
n=$(( a ))
fact=1
while [ $n -gt 0 ]
do
fact=$(( fact * n ))
n=$(( n - 1))
done
echo "fact of $a is $fact"


output
------

Enter a positive number to find factorial of a number
3
fact of 3 is 6


