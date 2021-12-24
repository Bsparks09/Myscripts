#!/bin/bash
<<Use
This script prints out decreasing number from 100 obeying the attached conditions
to count down. This can always be adjusted base on user number demand.
Use

echo The loop starts
for (( n=100;n>=1;n-- ))
do
echo $n
done
echo The loop ends
