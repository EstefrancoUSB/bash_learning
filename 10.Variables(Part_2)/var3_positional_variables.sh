#!/bin/sh
echo "I was called with $# parameters" # the number of parameter
echo "My name is $0"  #the name of the script
echo "My first parameter is $1" # the #1 paramater
echo "My second parameter is $2" # the parameter # 2
echo "All parameters are $@"  # all the existing parameter
echo "All parameters with * are $*" # similar to $@

