#!/bin/bash

# Comprueba si existe, si es un archivo o directorio, si el valor introducido esta vacio

read -p "escribe lo que buscas: " value

if [ -e ${value} ]; then
	echo "Para empezar el archivo existe"
else
	echo "Aquello que buscas no existe"
fi
