#! /bin/bash

echo "Escoge un valor 1 o 2:"

read valor

# No utilizar en valores aritmeticos
case $valor in
    1)
        echo "valor 1"
    ;;
    2)
        echo "valor 2"
    ;;
    *)
        echo "valor incorrecto"
    ;;
esac