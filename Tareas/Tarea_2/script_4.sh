#!/bin/bash


test -d $1
if [ $? -eq 0 ]
then
    echo "Ingreso" $1 "como argumento"
else
test -f $1
if [ $? -eq 0 ]
then
    echo "Ingreso" $1 "como argumento"
else
    echo "Debe  Ingresar un archivo o un directorio"
fi
fi
