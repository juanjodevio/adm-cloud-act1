#!/bin/bash

if [ -d "$1" ]; then
 echo "Es un directorio"
 ls  -al $1
 else
 if [ -f "$1" ]; then
 echo "Es un archivo normal"
 ls  -al $1
 else
 echo "Es otro tipo de fichero"
 ls  -al $1
 fi
fi

