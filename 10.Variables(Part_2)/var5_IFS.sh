#!/bin/sh
# -*- coding: utf-8 -*-
"""
Created on Sat Nov 14 19:21:08 2020
Internal field separator
Su definicion por defecto es SPACE TAB NEWLINE
@author: esteban
"""
old_IFS="$IFS"  # guardando el valor antioguo de IF
IFS=:
echo "Please input some data separated by colons ..."
read x y z
IFS=$old_IFS # devolviendo IFS a su valor antiguo
echo "x is $x y is $y z is $z"