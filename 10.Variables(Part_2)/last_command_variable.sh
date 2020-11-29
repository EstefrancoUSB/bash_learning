#!/bin/sh
# -*- coding: utf-8 -*-
"""
Created on Sat Nov 14 19:12:39 2020
ejemplo de la variable $?, la cual indica el valor del último comando corrido
en la terminal
@author: esteban"""

x=5
# tried running it uncommenting the following line
# /usr/local/bin/my-command
if [ "$?" -ne "0" ]; then
  echo "Sorry, we had a problem there!"
fi

#%% Process IDs

# $$
"""The $$ variable is the PID (Process IDentifier) of the currently running shell.
 This can be useful for creating temporary files, such as /tmp/my-script.$$
 which is useful if many instances of the script could be run at the same time,
 and they all need their own temporary files. """
 
 # S!
 """ The $! variable is the PID of the last run background process. 
 This is useful to keep track of the process as it gets on with its job."""