#!/bin/bash

USUARIO=$1


echo "Ejecutando el script $@"
echo "El usuario es $USUARIO"
 
echo "$USUARIO inicio sesion en $(date)" >> sesiones.txt
