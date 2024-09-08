#! /bin/bash

number=21

: 'Operadores
    && And
    || Or o -o
'

if (( $number >= 18 && $number <= 26 ))
then
    echo "Edad apropiadad"
else
    echo "Edad no apropiadad"
fi


# No soporta los números flotantes

echo $(( 10 + 20 ))
echo $(( 10 - 20 ))
echo $(( 10 * 20 ))
echo $(( 10 / 20 ))
echo $(( 10 % 20 ))

x=10
y=20
echo "resultado: $(( $x + $y - $x ))"


echo $( expr $x + $y )
echo $( expr $x - $y )
echo $( expr $x \* $y )
echo $( expr $x / $y )
echo $( expr $x % $y )