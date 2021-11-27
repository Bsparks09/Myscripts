#!/bin/bash
# This fn verify users account status
# -e = exist
check()
{
if [ -e /etc/passwd ]
then
 echo "It exist. Please proceed ..."
 grep ec2-user /etc/passwd
 tail -2 /etc/passwd
 touch /home/ec2-user/test.java
else
 echo "User does not exist"
fi
}
check
