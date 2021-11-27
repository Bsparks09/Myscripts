#!/bin/bash

read -p "Enter numeric value:"  myvar

if [ $myvar -gt 10  ]
then
   echo "OK"
else
   echo "Not OK"	
fi 
