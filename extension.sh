#!/bin/bash 
dir=$1 
for file in `ls $1/*` 
do
mv $file $file.sh 
done

