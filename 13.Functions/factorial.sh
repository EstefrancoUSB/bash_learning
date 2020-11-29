#!/bin/sh
# -*- coding: utf-8 -*-
"""
Created on Sat Nov 28 14:29:50 2020
funcion factorial
@author: esteban
"""

factorial()
{
  if [ "$1"  -gt "1" ]; then
    i=`expr $1 - 1`
    j=`factorial $i`
    k=`expr $1 \* $j`
    echo $k
  else
    echo 1
  fi
}
echo "Enter a number"
read x
while [ $x -ne 0 ]
do
  factorial $x
  echo "Enter a number:"
  read x
done        