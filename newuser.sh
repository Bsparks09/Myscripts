#!/bin/sh
# This script create an account for a new user. Every new employee will have an account created with this script.
# To be run by admin staff ONLY

echo "Enter the name of the new-hire"
read name
echo "Creating an account for the new-hire"
sudo adduser $name
sudo passwd $name
echo "Account created and password assigned to" $name
