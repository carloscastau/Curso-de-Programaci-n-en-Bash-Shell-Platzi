#!/bin/bash
# Programa para ejemplificar como capturar la información del usuario y validarla
# Autor: Carlos Castaño @ccastano

option=0
backupName=""
clave=""

echo "Programa Utilidades Postgres"
# Solo un caracter
read -n1 -p "Ingresar una opcion:" option
echo -e "\n"
read -n10 -p "Ingresa el nombre del archivo de Backup(10 caracteres):" backupName
echo -e "\n"
read -s -p "Ingresa contraseña:"  contrasena
echo "La opcion selecionada fue : $option El nombre del Backup es: $backupName La contraeña es: $contrasena "
