#!/bin/bash

# Ce script crée un répertoire nommé test_directory

dir_name="test_directory"

if [ -d "$dir_name" ]; then
    echo "Le répertoire '$dir_name' existe déjà."
else
    mkdir "$dir_name"
    echo "Le répertoire '$dir_name' a été créé avec succès."
fi
