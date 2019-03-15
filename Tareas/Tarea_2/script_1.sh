#!/bin/bash
if [ -e /etc/shadow ]
 then
    echo "Shadow Existe"
else
    echo "Los shadow passwords estan activos"
fi

if [ $(stat --format=%a /etc/shadow | cut -c3) -eq 2 ]
then
   echo "Tiene Permiso"
else
   echo "No Tiene Permiso"
fi
