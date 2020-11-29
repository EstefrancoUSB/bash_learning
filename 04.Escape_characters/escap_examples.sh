#!/bin/sh

# Este es un ejemplo de los caracteres de escape

echo 1. Miremos la diferencia de las comillas en los strings
echo
echo "echo" Hello        world

echo "echo" "hello       world"
echo 
echo 2. Ahora escribamos con comillas usando el escape character \\ para escribir las \"
echo
echo "echo" "\"hello	world\""
echo
echo 3. Que pasas sin usar el escap character\?
echo "echo" ""hello	world""
echo
echo 4. El comando \* marca lo que sea dentro de una carpeta
echo "  miremos lo que hay dentro de la carpeta "Documents\\bash_learning
echo "  usando el comando \"echo *\"..."
echo 
cd ..
echo *
echo
echo 
echo 5. miremos el uso de varios escap characters en accion:
X=5
echo
echo Asumiendo que \$X es 5:
echo "A quote is \", backslash is \\, backtick is \`."
echo "A few spaces are    and dollar is \$. \$X is ${X}."
echo "This is \\ a backslash"
echo "This is \" a quote and this is \\ a backslash"

