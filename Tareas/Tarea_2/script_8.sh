#!/bin/bash

cat /etc/shadow
if [ "$?" -eq "0" ]
then
    echo "Comando Ejecutado Exitosamente"
    exit 0
else
    echo "Fallo al ejecutar Comando"
    exit 1
fi
