#!/bin/bash

echo "Ejemplo sentencia case"

read -p "Ingrese una opcion A - Z: " opcion

case "$opcion" in
    "A") echo "\nOperación Guardar Archivo";;
    "B") echo "Operación Eliminar Archivo";;
    [C-E]) echo "No esta implementada la operación";;
    "*") "Opción incorrecta"
esac
