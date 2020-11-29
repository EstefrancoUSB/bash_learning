#!/bin/sh
# -*- coding: utf-8 -*-
"""
Created on Sat Nov 14 12:34:32 2020
programa para obtener X zero-lenght
@author: esteban
"""
X=0

# es importante tener las "" en $X en el test, sin estas no hay nada que testear
# cuanod X esta vacia.
while [ -n "$X" ]; do
    echo entre algun texto \(ENTER para salir\)
    read X
    echo Usted oprimió $X    
done



