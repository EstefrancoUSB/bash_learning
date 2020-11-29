#!/bin/sh

echo -n "What is your name  [ $USER ]  "  # el menos -n es para no hacer cambio de linea.
read myname

if [ -z "$myname" ]; then
	myname=$USER
fi

echo "Your name is: ${myname}"


# segundo ejemplo y forma,
# el comando `whoami` prints el login name (UID)
echo 
echo "segundo ejemplo"
echo
echo -n "What is your name  [ `whoami` ]  " 
read myname
echo "your name is: ${myname:-`whoami`}"