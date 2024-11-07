#!/bin/bash
# Script 1: Mostrar información básica del sistema

echo "Información del sistema:"
echo "-----------------------"
echo "Fecha y hora actual: $(date)"
echo "Usuario actual: $USER"
echo "Nombre del equipo: $(hostname)"
echo "Directorio actual: $(pwd)"
echo "Memoria total y usada:"
free -h
