# Cette commande permet crée un répertoire nommé test_directory
#!/bin/bash

# Définir le nom du répertoire
nom_repertoire="test_directory"

# Vérifier si le répertoire existe déjà
if [ ! -d "$nom_repertoire" ]; then
  # Créer le répertoire s'il n'existe pas
  mkdir "$nom_repertoire"
  echo "Le répertoire '$nom_repertoire' a été créé avec succès."
else
  echo "Le répertoire '$nom_repertoire' existe déjà."
fi
