#!/bin/sh

# programa para mostrar otra manera de escribir condicionales mas cortos.

# if [ $X no es 0 ] then ""X isn't zero" else "X is zero"
[ $X -ne 0 ] && echo "X isn't zero" || echo "X is zero"

# if [ $X is_a_file ] then "X is a file" else "X is not a file"
[ -f $X ] && echo "X is a file" || echo "X is not a file"

# if [ User is_an_empty_variable ] then "The \$USER variable is empty" else "The \$USER variable is set to: \"${USER}\""
[ -z "$USER" ] && echo "The \$USER variable is empty" || \
      echo "The \$USER variable is set to: \"${USER}\""

# if x es no zero-length, echo "X is of non-zero length", else "X is of zero length" (implica que una variable exista o no)
[ -n $X ] && echo "X is of non-zero length" || \
      echo "X is of zero length"
