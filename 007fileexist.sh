read -p "introduce el nombre del arhivo: " archivo

if [ -e ${archivo} ]; then
	echo "El archivo existe" 
else
	echo "no existe"
fi
