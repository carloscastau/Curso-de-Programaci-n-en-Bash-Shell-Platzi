??? from here until ???END lines may have been inserted/deleted
# ! /bin/bash
# Programa para revidar como ejecutar comandos dentro de un programa y almacenar en una variable para su posterior utilización
# Autor: Carlos Castaño @ccastano

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicación actual es la siguiente: $ubicacionActual"
echo "Información del kernel: $infoKernel"
