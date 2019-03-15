#!/bin/bash
 
 #Test al archivo
read -p 'ingrese direccion/archivo: ' IN
test -f $IN		


if [ "$?" -eq "0" ]		
then
    echo "EL archivo es regular"
else
   test -d $IN		
if [ "$?" -eq "0" ]
then
    echo "Es Directorio"
else
    echo "Es otro tipo de Archivo"
fi
fi

