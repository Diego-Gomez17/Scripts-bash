#!/bin/bash
# Script 3: Copia de seguridad de un archivo o directorio

if [ -z "$1" ]; then
    echo "Por favor, proporciona el archivo o directorio que quieres respaldar."
    exit 1
fi

if [ ! -e "$1" ]; then
    echo "El archivo o directorio '$1' no existe."
    exit 1
fi

timestamp=$(date +"%Y%m%d_%H%M%S")
backup_name="$1.backup_$timestamp"

cp -r "$1" "$backup_name"

echo "Se ha creado una copia de seguridad llamada '$backup_name'."
