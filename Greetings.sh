#!/bin/sh
<<Intro
This is a greeting that should pop up everytime we sign into the server using the correct user.
It should welcome you displaying the name of user and the date of login.
Call attention if not the right user. Thanks
Intro
echo Hello
whoami
echo "Good morning, welcome back"
echo "Today's date is"
date
#set -x
pwd
echo i need to make a change
ls -ltr
#whoami
whoami
date
#set +x
cal
