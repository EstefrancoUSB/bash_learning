#!/bin/sh

echo "What is your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will create a file calle ${USER_NAME}_file"  #los braquets son importantes, nos dicen que la variable USER_NAME será unida a _file
touch "${USER_NAME}_file" # las comillas son muy importantes para que esto funcione y que dependiendo del nombre del archivo el programa no se quiebre.
