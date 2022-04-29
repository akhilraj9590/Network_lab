echo "Enter a number"
read n
fact=1
for (( i=1; i< n+1; i++ ))
do
fact=$(( fact * i ))
done
echo "Fact is $fact"


output
------

Enter a number
3
Fact is 6
