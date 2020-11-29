#!/bin/sh


for i in start * end
do
  if [ $i != "end" ]
  then
      echo "Looping ... i is set to ${i}"
  else
      echo "Termino el ciclo en ${i}"
  fi

	
done
