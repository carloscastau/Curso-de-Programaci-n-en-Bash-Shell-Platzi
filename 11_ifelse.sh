#!/bin/bash
# Programa para ejemplificar el uso de la sentencia de decisión if, else
# Autor: Carlos Castaño - @CarlosCastau

echo "Ejemplo sentencia if - else"

# Solicitar la nota al usuario
read -p "Indique cuál es su nota (1-9): " notaClase
echo -e "\n"

# Validar que la nota esté en el rango correcto (1-9)
if [ "$notaClase" -ge 1 ] && [ "$notaClase" -le 9 ]; then
    if [ "$notaClase" -ge 7 ]; then
        echo "El alumno aprueba la materia"
    else
        echo "El alumno reprueba la materia"
    fi
else
    echo "Por favor, ingrese una nota válida en el rango de 1 a 9."
fi

# Solicitar la edad al usuario
read -p "Indique cuál es su edad: " edad

# Validar la edad
if [ "$edad" -le 18 ]; then
    echo "La persona no puede sufragar"
else
    echo "La persona puede sufragar"
fi
