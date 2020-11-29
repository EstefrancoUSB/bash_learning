#!/bin/sh
# -*- coding: utf-8 -*-
"""
Created on Sat Nov 14 13:10:07 2020
Uso del comando: Case
@author: esteban
"""

echo "Plase talk to me..."
while :
do
    read INPUT_STRING
    case $INPUT_STRING in
    hello)
            echo "Hello Yourself"
            ;;
    bye)
            echo "see you again!"
            break
            ;;
    *)
            echo "sorry, I didn't understand what you said"
            ;;
    esac
done

echo
echo "That's all for today"
            

    