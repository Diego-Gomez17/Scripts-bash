#!/bin/bash
# Script 2: Contador de palabras en un archivo

if [ -z "$1" ]; then
    echo "Por favor, proporciona el nombre de un archivo como argumento."
    exit 1
fi

if [ ! -f "$1" ]; then
    echo "El archivo '$1' no existe."
    exit 1
fi

num_palabras=$(wc -w < "$1")
echo "El archivo '$1' contiene $num_palabras palabras."
