#!/bin/sh

# esto es un ejemplo del uso del comando test '[' ']'. el cual
# es usado para hacer condicionales. por ejemplo

# if [ $foo = "bar" ] 
foo='bar'
echo 1er ejemplo: "¿is foo = bar?"
echo
if [ $foo = "bar" ] 
then
	echo 'it is'
fi
echo
echo 2do ejemplo: Uso del comando \"else\", "¿is foo = door?"
echo
if [ $foo = "door" ]; then
  # if-code
  echo it is
else
  echo it is not
fi

echo
echo 3er ejemplo: Uso del comando \"elif\", "¿is foo = door? o ¿foo = cherry?"
echo Escriba el valor de foo:
read foo

if  [ $foo = door ]; then
 echo "foo es = a door"
 elif [ $foo = cherry ]; then
   echo "foor es = a cherry"
 else
   echo "Foo no es ninguna de las anteriores opciones"
fi
