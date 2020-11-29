#!/bin/sh
# -*- coding: utf-8 -*-
"""
Created on Thu Nov 26 23:44:11 2020
Second example of bash function
@author: esteban
"""


myfunc()
{
  echo "myfunc was called as : $@"
  x=2
}

### Main script starts here 

echo "Script was called with $@"
x=1
echo "x is $x"
myfunc 1 2 3 | tee out.log
echo "x is $x"
echo "Script was called with $@"


# The $@ parameters are changed within the function to reflect how the function was called. 
# The variable x, however, is effectively a global variable - myfunc changed it, and that 
# change is still in place when control returns to the main script.