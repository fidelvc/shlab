#!/bin/bash

# Busca y cuenta todos los archivos del directorio y los almacena en una variable. 

number_of_files=`find . -maxdepth 1 -type f | wc -l`
number_of_directories=`find . -maxdepth 1 -type d | wc -l`
echo "Hay ${number_of_files} archivos y ${number_of_directories} directorios"
