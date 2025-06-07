#!/bin/bash
# Script para agregar el script actual al repositorio git y hacer un commit
# y push al branch main.

git add git
git commit -m "Agregando el script git/guardar.sh al repositorio"
git push origin main
echo "Archivo git/guardar.sh agregado y enviado al repositorio."
echo "para ejecutar el script, usa el comando:bash git/guardar.sh"

# This script adds the current script to the git repository, commits it with a message, and pushes it to the main branch.
# It algo provides a message indicating how to run the script.

# Usage: Save this script as git/guardar.sh and run it to add itself to the git repository.
