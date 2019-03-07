#!/bin/bash 


#PAGINA="google.com"
PAGINA=$1
# ping -c 1 $PAGINA

#if ["$?" -ne "0"]
#then 
#	echo "$PAGINA es alcanzable"
#else 
#	echo "No se puede alcanzar $PAGINA"
#fi
#echo "No se pudo alcanzar pagina $PAGINA" ; ping -c 1 $PAGINA
# ping -c 1 $PAGINA || echo "No se pudo alcanzar $PAGINA"
ping -c 1 $PAGINA 
if ["$?" -ne "0"]
then 
	echo"No se pudo alcanzar $PAGINA"
	exit 1
fi 
exit 0



