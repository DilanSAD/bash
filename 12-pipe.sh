#! /bin/bash

# Pipes se utilizan para pasar un comando a otro, la salida de un comando va para otro comando

MESSAGE="Hola mundo!"

echo $MESSAGE | wc -m