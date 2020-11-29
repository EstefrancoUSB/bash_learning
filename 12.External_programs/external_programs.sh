#!/bin/sh

# External programs are often used within shell scripts; there are a few builtin commands 
# (echo, which, and test are commonly built in to the shell), but many useful commands are 
# actually Unix utilities, such as tr, grep, expr and cut. 


# The backtick (`) is also often associated with external commands. The backtick is used to indicate 
# that the enclosed text is to be executed as a command.
# ejemplo:  First, use an interactive shell to read your full name from /etc/passwd:

grep "^${USER}:" /etc/passwd | cut -d: -f5

# now, let's grab the full username into a variable.

myname=`grep "^${USER}:" /etc/passwd | cut -d: -f5`
echo "The username is: ${myname}"

echo
echo "Segundo ejemplo del uso de backsticks \`"

html_files=`find / -name "*.html" -print` 
echo "$html_files" | grep "/index.html$"
echo "$html_files" | grep "/contents.html$"

echo 
echo "Tercer ejemplo, el uso del comando \$"
echo

html_files=$(find / -name "*.html" -print) 

# La ventaja de este ultimo es que puede ser incluido en loops, lo que no puede hacerse con al backstick 


