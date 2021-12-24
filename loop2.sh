#!/bin/bash
# No of online bankers request = r
#for (( r=1000;r<=10000;r+=1000  ))
#do
#echo $r
#done


for (( r=100;r>=50;r=`expr $r - 10` ))
do
echo $r
done

# `expr r-=10`
# r=`expr $r - 10`
