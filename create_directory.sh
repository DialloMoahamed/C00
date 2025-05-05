# Cette commande permet crée un répertoire nommé test_directory
#!/bin/bash

# Nom du répertoire à créer
nom_repertoire="test_directory"

# Vérifie si le répertoire existe déjà
if [ -d "$nom_repertoire" ]; then
  echo "Le répertoire '$nom_repertoire' existe déjà."
else
  # Crée le répertoire s'il n'existe pas
  mkdir "$nom_repertoire"
  if [ $? -eq 0 ]; then
    echo "Le répertoire '$nom_repertoire' a été créé avec succès."
  else
    echo "Erreur lors de la création du répertoire '$nom_repertoire'."
  fi
fi

exit 0
