#!/bin/bash
# Programa para ejemplificar como capturar la información del usuario utilizando el comando echo, read y $REPLY
# Autor: Carlos Castaño @ccastano

option=0
backupName=""

echo "Programa utilidades postgres"
echo -n "Ingresar una opción:"
read
option=$REPLY
echo -n "Ingresar el nombre del archivo del backup:"
read
backupName=$REPLY
echo "La opción: $option, backupName: $backupName"

contrasena=""
read -n 5 -sp "Ingresa contraseña:"  contrasena
echo -e "\nLa opcion selecionada fue : $option El nombre del Backup es: $backupName La contraeña es: $contrasena "
