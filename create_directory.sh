#!/bin/bash

# Récupère le chemin absolu du dossier où se trouve le script
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Crée test_directory dans le même dossier que le script
mkdir -p "$SCRIPT_DIR/test_directory"

echo "Dossier créé ici : $SCRIPT_DIR/test_directory"
