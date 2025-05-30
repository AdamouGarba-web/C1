#!/bin/bash
# Ce script affiche les arguments ligne par ligne avec leur position.
# Il illustre l'utilisation de $@, $1 et shift.

i=1                      # Compteur d'arguments
while [ "$#" -gt 0 ]; do
  echo "Argument $i: $1" # Affiche l'argument courant
  shift                  # Décale les arguments (supprime $1)
  i=$((i + 1))           # Incrémente le compteur
done
