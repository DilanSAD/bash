#! /bin/bash

echo "Entrar contraseña"
read input1

echo "Repetir contraseña"
read input2

if (( $input1 == $input2 ))
then
    echo "Contraseña aceptada"
else
    echo "Contraseña incorrecta"
fi


echo "Nombre"
read name

echo ${name,,} # Convertir a minuscula
echo ${name^^} # Convertir a mayuscula

echo ${name,,[AEIOU]} # Convertir las especificas en minusculas
echo ${name^^[aeiou]} # Convertir las especificas en mayusculas


