#!/bin/bash
# Cette commande permet de lister tous les fichiers dans le répertoire courant
# ls -p : liste les fichiers et ajoute un / à la fin des noms de répertoire.
# grep -v / : exclut les lignes contenant /, donc enlève les répertoires. 
ls -p | grep -v /