#!/bin/sh
# -*- coding: utf-8 -*-
"""
Created on Sat Nov 14 12:28:05 2020
Programa de bash Adivinando el numero
@author: esteban
"""
echo -en "Please guess the magic number: "
read X
echo $X | grep "[^0-9]" > /dev/null 2>&1
if [ "$?" -eq "0" ]; then
  # If the grep found something other than 0-9
  # then it's not an integer.
  echo "Sorry, wanted a number"
else
  # The grep found only 0-9, so it's an integer. 
  # We can safely do a test on it.
  if [ "$X" -eq "7" ]; then
    echo "You entered the magic number!"
  else
    echo "sorry, that's not the magic number"
  fi
fi
