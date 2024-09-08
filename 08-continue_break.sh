#! /bin/bash

for (( i=0; i<=10; i++ ))
do
    
    if (( $i > 5 )) || (( $i > 20 ))
    then
        echo "Valor mayor a 5: $i"
        # En lugar de terminar la ejecución con un break porque ya se cumple la condición
        # break
        # Se puede utilizar un continue
        continue  # Salta el resto del código para esta iteración y pasa a la siguiente
    fi

    echo "Valor menor o igual a 5: $i"
done
