#! /bin/bash

echo "Ingresar url"
read url

# Puedo guardar la respuesta de mi petición como cualquier extensión de archivo mp3, video, jpg ...
curl $url > data.json

# -I para ver la información, muestra los header, cuanto pesa, dominio, creación, creador...
curl -I $url
