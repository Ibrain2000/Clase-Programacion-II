#!/bin/bash

for VAR in $@
do
test -f $VAR
if [ $? -eq 0 ]
then
    echo "$VAR es Archivo"
else
test -d $VAR
if [ $? -eq 0 ]
then
    echo "$VAR es Directorio"
else
    echo "$VAR no es ni directorio ni variable"
fi
fi
done





