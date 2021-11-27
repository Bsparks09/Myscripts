#!/bin/bash

read -p "Enter your marks:"  marks
if [ $marks -ge 80  ]
then
	echo "VERY GOOD"

elif [ $marks -ge 50  ]
then
	echo "GOOD"
elif [ $marks -ge 33  ]
then
	echo "JUST SATISFACTORY"
else
	echo "NOT OK"
fi

echo "Check Completed Successfully"
