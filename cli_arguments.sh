#!/bin/bash
# Ce script affiche les arguments passés en ligne de commande avec leur numéro

# Vérifie qu'au moins un argument a été donné
if [ $# -eq 0 ]; then
  echo "Veuillez entrer au moins un argument."
  exit 1
fi

i=1
for arg in "$@"; do
  echo "Argument $i: $arg"
  i=$((i + 1))
done
