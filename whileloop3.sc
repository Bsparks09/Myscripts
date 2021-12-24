#!/bin/sh
echo "while loop demo starts"
m=5
while [ $m -le 250  ] 
do
echo $m
m=`expr $m + 35`
done  
