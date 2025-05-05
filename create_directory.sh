# Cette commande permet crée un répertoire nommé test_directory
#!/bin/bash

if [ -d "test_directory" ]; then
  echo "Le répertoire 'test_directory' existe déjà."
else
  mkdir test_directory
  echo "Le répertoire 'test_directory' a été créé."
fi
