#!/bin/bash
 
if [ -e prueba.sh ]
then 
	echo "el archivo existe";
else 
	echo "El archivo no existe, Creando...";
	touch prueba.sh;
fi 
