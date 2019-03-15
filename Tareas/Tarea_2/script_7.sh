#/bin/bash

test -f $1
if [ $? -eq 0 ]
then
    echo "Archivo"
    exit status 0
else
    test -d $1
    if [ $? -eq 0 ]
    then
        echo "Directorio"
        exit status 1
    else
        echo "Other"
        exit status 2
    fi
fi
