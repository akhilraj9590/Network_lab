echo "Enter a number"
read a
sum=0
while [[ $a -gt 0 ]]
do
	rem=$(( a  % 10 ))  
	sum=$(( sum + rem ))
	a=$(( a / 10 ))
done 
echo "sum is $sum"


output
------
Enter a number
1212
sum is 6
