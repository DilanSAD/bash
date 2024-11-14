#! /bin/bash

# Con #! ____ indicamos el shell a utilizar
: '
# Indica que vamos a guardar en el archivo indicado
echo "Hola mundo!" > hola.txt

# al ejecutar permite modificar y al terminar guarda
cat > hola.txt
'
# permite que se mantengan los cambios anteriores
cat >> hola.txt