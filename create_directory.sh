#!/bin/bash

# Ce script crée un répertoire nommé test_directory

if [ "test_directory" ]; then
    echo "Le répertoire test_directory existe déjà."
else
    mkdir test_directory
    echo "Le répertoire test_directory a été créé avec succès."
fi
