#!/bin/bash

read -p "Introduce el nombre del archivo: " archivo

if [ -f "$archivo" ]; then
	echo "El archivo existe"
else
	echo "No existe"
fi
