#! /bin/bash

function sayHello() {
    # Si utilizo una variable dentro de una función por defecto se crea globalmente
    # local para que la variable solo exista dentro de la función
    local message="Hola $1! con edad de $2"
    echo $message
}

sayHello "Dilan" 22
sayHello "Acosta" 55

# al crear la variable global se puede modificar y usar fuera de la función
# pero si en la función es local se crea como una variable nueva totalmente diferente
message="Hello"
echo $message