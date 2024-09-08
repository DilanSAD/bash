#! /bin/bash

echo "nombre de la carpeta:"
read folder

# -d para comprobar carpetas
if [ -d $folder ]
then
    echo "El directorio $folder existe"
else 
    echo "El directorio $folder no existe"
fi


echo "nombre del archivo:"
read file
# -f para comprobar archivos
if [ -f $file ]
then
    : '
    echo "El archivo $file existe"
    echo "Añadir contenido:"
    read contenido
    # con >> agrego conservando lo anterior solo con 1 > agrego eliminando lo anterior
    echo $contenido >> $file
    '

    # Recorrer el archivo leerlo e imprimir linea por linea
    while IFS= read -r line
    do
        echo $line
    done < $file
else 
    echo "El archivo $file no existe"
fi


echo "nombre del archivo a eliminar:"
read file
# -f para comprobar archivos
if [ -f $file ]
then
    rm $file
else 
    echo "El archivo $file no existe"
fi