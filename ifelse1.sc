#!/bin/sh
# Performing the number of cars count that passes Lekki toll gate every hour in a day
# This will have a if then else  command and a simple arithmetic command to give that assummed total
echo "The experiment starts now"
echo Please enter a number for count per hour
read -p "The value of r: " r # number of count / hr of cars
if [ $r -ge 100 ]
then 
	echo " The total number of cars for the day is `expr $r \* 24` "
else
	echo " Sorry, the number is too small to compute required output "
fi
echo "Experiment successfully ended"
	
