#!/bin/sh
counter=1
while [ "$#" -gt "0" ]
do
  echo "\$$counter is $1" #notese que $1 cambiara a $2, $3... por el comando shift
  counter=$(($counter+1)) # la  manera de agregar un contador
  shift # de alguna manera shift cuenta de manera ascendente el numero de parametros
        # y $# disminuye de meanera descendente a 0
done   
