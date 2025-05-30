#!/bin/bash

# Ce script affiche chaque argument passé en ligne de commande
# Usage : ./cli_arguments.sh arg1 arg2 arg3 ...

i=1  # Initialisation du compteur

# Boucle sur tous les arguments donnés au script
for arg in "$@"; do
  echo "Argument $i: $arg"
  i=$((i + 1))  # Incrémentation du compteur
done
