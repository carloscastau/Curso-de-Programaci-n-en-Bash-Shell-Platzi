#! /bin/bash
# Reto 5
# Autor Carlos Castaño.

fecha=`date +%Y%m%d%H%M%S`
usuario=$(logname)
archivo=log-`date +%Y%m%d%H%M%S`.log

#Crear el archivo
touch $archivo
echo -e "\n"
#Agregar información del usuario
echo "Acceso del usuario: $usuario " >> $archivo
echo -e "\n"
#Agrego la fecha
echo "En la Fecha: $fecha " >> $archivo

#Muestro el archivo por 3 segundos
cat $archivo
sleep 3
