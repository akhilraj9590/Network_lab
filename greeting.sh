#!/bin/bash
h=$(date +"%H")
if [ $h -ge 6 -a $h -le 12 ]
then
echo "good morning"
elif [ $h -ge 12 -a $h -le 16 ]
then
echo "good afternoon"
elif [ $h -ge 16 -a $h -le 20 ]
then
echo "good evening"
else
echo "good night"
fi
