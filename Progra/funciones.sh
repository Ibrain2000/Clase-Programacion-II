#!/bin/bash 

#function hola(){
#	echo "HELLO WORLD $1"
#	momento 
#}

#function momento(){

#	echo "Es $(date +%r)"

#}


#hola $1 

mi_function(){
	VARIABLE_GLOBAL=5
}

echo "VARIABLE_GLOBAL antes de mi funcion $VARIABLE_GLOBAL"

mi_function

echo "VARIABLE_GLOBAL despues de mi funcion $VARIABLE_GLOBAL"




