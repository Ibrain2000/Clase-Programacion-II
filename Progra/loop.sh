#!/bin/bash 
COLORES="azul rojo lila guindo"
#for COLOR in rojo azul verde 
#for COLOR in ${COLORES}
#do 
# 	echo "El color es: ${COLOR}";
#done 
FECHA=$(date +%F)
ARCHIVOS=$(ls *jpg)
for ARCHIVO in $ARCHIVOS 
do
	mv ${ARCHIVOS} ${FECHA}-${ARCHIVO}
done
