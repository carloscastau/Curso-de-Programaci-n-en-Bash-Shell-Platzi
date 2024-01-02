#!/bin/bash

echo "Ejemplo sentencia if - else"

# Solicitar la nota al usuario
read -p "Indique cuál es su nota (1-9): " notaClase

# Validar que la nota esté en el rango correcto (1-9)
if [ "$notaClase" -ge 1 ] && [ "$notaClase" -le 9 ]; then
    if [ "$notaClase" -ge 7 ]; then
        echo "El alumno aprueba la materia"

        # Preguntar si el alumno continuará estudiando el siguiente nivel
        read -p "El alumno continuará estudiando el siguiente nivel (s/n): " continuarEstudiando
        
        # Validar la respuesta
        if [ "$continuarEstudiando" = "s" ]; then
            echo "El alumno ha decidido continuar estudiando el siguiente nivel."
        elif [ "$continuarEstudiando" = "n" ]; then
            echo "El alumno ha decidido no continuar estudiando el siguiente nivel."
        else
            echo "Respuesta no válida. Por favor, ingrese 's' para sí o 'n' para no."
        fi
    else
        echo "El alumno reprueba la materia"
    fi
else
    echo "Por favor, ingrese una nota válida en el rango de 1 a 9."
fi

# Solicitar la edad al usuario
read -p "Indique cuál es su edad: " edad

# Validar la edad
if [ "$edad" -lt 18 ]; then
    echo "La persona no puede sufragar"
else
    echo "La persona puede sufragar"
fi

