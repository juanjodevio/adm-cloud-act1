#!/bin/bash
# Copiar un archivo sobre otro controlando recibir dos argumentos

if [ "$#" != 2 ]
then
	echo  "Por favor inserte solo dos argumentos:"
exit
else
	cp $1 $2
fi
