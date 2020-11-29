#!/bin/sh
# -*- coding: utf-8 -*-
"""
Created on Sat Nov 28 14:19:18 2020

@author: esteban
"""


myfunc()
    {
     echo "\$1 is $1"
     echo "\$2 is $2"
     # no podemos cambiar $1 tendriamos que decir
     # 1="Goodbye cruel"
     # lo cual no es una sintaxis valida, sin embargo, podemos cambiar
     # $a
     a="Goodbye cruel"
     }
    
# main script starts here
    
a=Hello
b=World

echo $a $b
myfunc $a $b

echo "a is $a"
echo "b is $b"
echo $a $b