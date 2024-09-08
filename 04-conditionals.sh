#! /bin/bash

: 'Operadores
    -eq  igual a
    -ge si es mayor o igual
    -le si es menor o igual
'

# Dar valores a la variable
age=9

# Condicional forma 1
if [ $age -eq 10 ]
then
    echo "El número es igual"
else
    echo "El número no es igual"
fi


# Condicional forma 2 funciona con los tipicos operadores
if (( $age >= 10 ))
then
    echo "Apenas es"
elif (($age >= 9 ))
then
    echo "Por poquito"
else
    echo "Se paso"
fi