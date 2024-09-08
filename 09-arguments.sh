#! /bin/bash

# Lee mi script como posición 0
echo $0 $1 $2 $3

# Lee del primer argumento hacia adelante
echo $@

# Contar los elementos
echo $#

# Convertir mis parametros en una lista
args=("$@")

echo "Resultado: ${args[0]}, ${args[2]}"