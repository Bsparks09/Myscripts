#!/bin/bash

echo "switch case demo assignment starts"
case $1 in
1)
	echo "Accepts only value as 1";;
2)
	echo "Accepts only value as 2";;
3)
	echo "Accepts only value as 3";;
4)
	echo "Accepts only value as 4";;
5)
	echo "Accepts only value as 5";;
*)
	echo "Sorry you have inputted a wrong option of values"
	echo "Options are 1|2|3|4|5";;
esac
echo "switch case demo assignment ends"

