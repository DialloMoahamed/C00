# Ce script permet de vérifier si un fichier exist ou pas
#!/bin/bash
[ -f "nom_du_fichier" ] && echo "Le fichier existe." || echo "Le fichier n'existe pas."