#!/bin/bash
# Affiche les arguments un par un avec leur numéro

if [ "$#" -eq 0 ]; then
  echo "Veuillez fournir au moins un argument."
  exit 1
fi

i=1
while [ "$#" -gt 0 ]; do
  echo "Argument $i: $1"
  shift
  i=$((i + 1))
done
