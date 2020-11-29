#!/bin/sh

# One often-overlooked feature of Bourne shell script programming is that you can 
# easily write functions for use within your script. This is generally done in one
# of two ways; with a simple script, the function is simply declared in the same 
# file as it is called.

# However, when writing a suite of scripts, it is often easier to write a "library"
# of useful functions, and source that file at the start of the other scripts which use the functions.

# There could be some confusion about whether to call shell functions procedures 
# or functions; a strict definition of a function is traditionally that it returns 
# a single value, and does not output anything. A procedure, on the other hand, 
# does not return a value, but may produce output. A shell function may do neither, 
# either or both. It is generally accepted that in shell scripts they are called functions.

# A function may return a value in one of five typical ways:

#    Change the state of a variable or variables
#    Use the exit command to end the shell script
#    Update the contents of a file in the filesystem
#    Use the return command to end the function, and return the supplied value to the 
#        calling section of the shell script. 
#    echo output to stdout, which will be caught by the caller just 
#        as c=`expr $a + $b` is caught


add_a_user()
{
    USER=$1
    PASSWORD=$2
    shift; shift; # shifting twice send $4 to $2, $2 to 0...etc.Bourne
    # Having shifted twice it means we just care about the two formal variables
    echo "Adding user $USER ..."
    echo useradd -c "$COMMENTS" $USE
    echo passwd --stdin $USER $PASSWORD
    echo "Added user $USER ($COMMENTS) with pass $PASSWORD"
}

###
# Main body of script starts here
###
echo "Start of script..."
add_a_user bob letmein Bob Holness the presenter
add_a_user fred badpassword Fred Durst the singer
add_a_user bilko worsepassword Sgt. Bilko the role model
echo "End of script..."