#! /bin/bash

while read line
do
    echo $line
done < "${1:-/dev/stdin}"

# Recibe algo como entrada y lo recorre imprimiendo por consola
# si lo indico por parametro recorre el archivo
# si no a medida que ingreso la entrada me los muestra