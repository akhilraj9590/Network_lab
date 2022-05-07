#!/bin/bash
echo "Enter number a"
read a
echo "Enter number b"
read b
echo "Enter number c"
read c
echo "Enter number d"
read d
n1=$(( a * 20 ))
n2=$(( b * 2))
n3=$(( c / d))
n4=$(( n1 - n2 ))
n=$(( n4 + n3 ))
echo "Expression is $n"


