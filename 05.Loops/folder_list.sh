#!/bin/sh

# hacer listados de carpetas. Este tiene que ser corrido con ./ pues es procesado con Bourne shell

# example 1

cd list_example
for level in 0 1 2 3 4 5 cesar
do

   mkdir rc${level}.d
done


