#!/bin/bash
# Ce script affiche chaque argument reçu en ligne de commande

index=1
while [ "$#" -gt 0 ]; do
    echo "Argument $index: $1"
    shift
    index=$((index + 1))
done
