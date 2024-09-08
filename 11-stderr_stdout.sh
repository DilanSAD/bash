#! /bin/bash

# estamos obteniendo y guardando las salidas
# la salida 1 es la respuesta por defecto, con & guardamos en el mismo archivo cualquier respuesta
ls >& file.txt

# La 2 respuesta de error (como funciona no tenemos respuesta de error)
ls 1> file.txt 2> erros.txt

# error en el comando para obtener respuesta de error
ls -123 1> file.txt 2> erros.txt