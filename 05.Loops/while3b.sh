#!/bin/sh
while f=`line`  # este linea rompe el programa, no se encuentra `line`
do
  echo "f set to $f"
done < while3a.sh # funciona con un archivo creado, la linea original es 'myfile' pero el programa tambien falla con la linea original
