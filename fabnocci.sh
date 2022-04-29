echo "Enter number of terms"
read n 
num1=0
num2=1
echo "Fabinocci series are"
for (( i=1; i<n+1; i++ ))
do
	echo -n "$num1  "
	t=$(( $num1 + $num2 ))
	num1=$(( num2 ))
	num2=$(( t ))
done
	
	
	
output
------
Enter number of terms
5
Fabinocci series are
0   1   1   2   3
