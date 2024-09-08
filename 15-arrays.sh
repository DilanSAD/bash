#! /bin/bash

# Las listas se definen en ()
names=( "Dilan" "Steven" "Acosta" "Durango")

# Por defecto me muestra solo el primer elemento
echo $names

# Para mostrar todos los elementos de una lista
echo "Los nombres son: ${names[*]}"
echo "Los nombres son: ${names[@]}"

# Para mostrar un elemento especifico
echo "El nombre es: ${names[1]}"

# Para mostrar los indices
echo "Los indices ocupados son: ${!names[*]}"
echo "Los indices ocupados son: ${!names[@]}"


# Para contar el total de elementos
echo "Total: ${#names[@]}"
echo "Total: ${#names[*]}"

# Mostrar el ultimo elemento
echo "Ultimos: ${names[${#names[*]}-1]}"
echo "Ultimos: ${names[${#names[@]}-1]}"

for name in ${names[*]}
do 
    echo "El nombre es: $name"
done


# unset para eliminar elementos
unset names[3]

# append añadir elemento
names[${#names[*]}]="D"
echo "El nombre con cambios es: ${names[@]}"
# Realiza lo mismo que lo anterior
names+=("I")
names+=("M")
echo "El nombre con cambios es: ${names[@]}"


# Para cambiar el valor de un elemento
names[3]="Durango"
echo "El nombre con cambios es: ${names[@]}"