#! /bin/bash

prefijo=$(date +'%Y%m%d-')
for archivo in *.*; do
	echo "Archivo actual: $archivo"
	extension="${archivo##*.}"
	echo "Extension del archivo: $extension"
	if [ ${extension^^} == "JPG" ];
	then
		echo "Archivo $archivo será renombrado a $prefijo$archivo"
		mv "$archivo" "$prefijo$archivo"   
	fi
	echo "----"
done
