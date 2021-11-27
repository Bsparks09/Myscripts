#!/bin/bash
<<NUMBERS
This explains nested conditions of else-if command.
This script takes in three (30 numerical values and determines which is the greatest.
NUMBERS

read -p "Enter value of i :" i 
read -p "Enter value of j :" j
read -p "Enter value of k :" k

if [ $i -gt $j  ]
then
	if [ $i -gt $k  ]
	then
		echo "i is the greatest"
	else
		echo "k is the greatest"
	fi
else
	if [ $j -gt $k  ]
	then
		echo "j is the grestest"
	else
		echo "k is the grestest"
	fi
fi

echo "CHECK COMPLETED SUCCESSFULLY"
