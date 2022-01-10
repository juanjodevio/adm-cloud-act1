#!/bin/bash

#Validación de path destino, en caso de existir crearlo
if [ -d /root/fotos ]
then
	echo ""
else 
	mkdir /root/fotos
fi
#obtener la extension del archivo
extension=$(echo $1 | rev | cut -d'.' -f1 | rev)
#Validación de extensión
if [ "$extension" = 'JPG' ] || [ "$extension" = 'jpg' ]
then
	cp $1 ~/fotos/.
	echo "La imagen "$1" a sido copiado a ~/fotos/"
else
	echo "El archivo no es JPG"
fi
#done
