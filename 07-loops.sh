#! /bin/bash

number=1

# La condición inicia siendo verdadera y termina cuando deje de cumplirse
while (( $number <= 10 ))
do
    echo $number
    number=$(($number + 1))
done


# La condición inicia solo cuando la condición es falsa y termina cuando se cumple
until (( $number >= 20 ))
do
    echo $number
    number=$(($number + 1))
done

# bucle for {comienza..hasta..en pasos}
for i in {0..100..20}
do
    echo $i
done

for (( i=0; i <= 100; i+=20 ))
do
    echo $i
done