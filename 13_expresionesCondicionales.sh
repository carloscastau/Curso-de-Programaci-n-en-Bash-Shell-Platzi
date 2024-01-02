#!/bin/bash
# Programa para ejemplificar el uso de expresiones condicionales

edad=0
pais=""
pathArchivo=""

read -p "Ingrese su edad:" edad
read -p "ingrese su país:" pais
read -p "Ingrese el path de su archivo:" parthArchivo

echo "\nExpresiones Condicionales con números"
if [ "$edad" -lt 10 ]; then
    echo "La persona es un niño o niña"
elif [ "$edad" -ge 10 ] && [ "$edad" -le 17 ]; then
    echo "La persona se trata de un adolescente"
else
    echo "La persona es mayor de edad"
fi

if [ "$pais" = "EEUU" ]; then
    echo "La persona es Gringa"
elif [ "$pais" = "Colombia" ] || [ "$pais" = "Ecuador" ]; then
    echo "La persona es de Sur América"
else
    echo "Se desconoce la nacionalidad"
fi

if [ -d "$pathArchivo" ]; then
    echo "El directorio $pathArchivo existe"
else
    echo "El directorio $pathArchivo no existe"
fi
