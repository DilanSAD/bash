#! /bin/bash

# declare tiene más propiedades para tener mayor control
declare -r pwdfile=/etc/password

# la variable unicamente puede usarse como declare determine
echo $pwdfile

# Si modifico la variable como es de solo lectura tengo un error
pwdfile=/etc/password.txt