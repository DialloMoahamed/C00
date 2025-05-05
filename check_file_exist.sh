# Ce script permet de vérifier si un fichier exist ou pas
#!/bin/bash
if [ -f list_files.s ]
then
    echo "Le fichier existe"
else
    echo "Mon fichier n'existe pas"
fi