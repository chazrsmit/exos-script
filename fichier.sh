#!/bin/bash

echo "hello world!"

for file in $(ls .); do
    echo "${file}"
done

echo "donne-moi un nom de fichier"
read fichier
touch $fichier.txt