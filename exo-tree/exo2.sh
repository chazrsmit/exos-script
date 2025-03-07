#!/bin/bash

# #exemple1
# for i in {1..10}
# do
#     echo "$i"
# done

# #exemple2
# names=("Alice" "Arthur" "Mehdi" "Joe")
# for name in "${names[@]}"
# do
#     echo "hello, $name."
# done

# #exemple3
# counter=1
# while [ $counter -le 5 ]
# do
#     echo $counter
#     ((counter++))
# done

# #exempleif1
# num=4
# if [ $num -eq 5 ]
# then
#     echo "la variable est égale à 5"
# else
#     echo "la variable n'est pas égale à 5"
# fi

#exempleif2

# num=85

# if [ $num -ge 90 ]
# then
#     echo "yes"

# elif [ $num -ge 80 ]
# then
#     echo "maybe"

# else
#     echo "nope"

# fi

#exo 5
# echo "entrez un nombre"
# read nb1
# echo "entrez un 2ème nombre"
# read nb2
# num=$((nb1 + nb2))
# echo "$nb1 + $nb2 donne $num"

#exo 6
# if [ -f exo.sh ]
# then
#     echo "le fichier existe"
# else
#     echo "le fichier n'existe pas"
# fi

#exo 7

# echo "entrez un nom de fichier"
# read fichier
# echo "confirmez-vous vouloir appeler votre fichier '$fichier' ?"
# read confirmation
# case $confirmation in
#     "oui")
#         touch $fichier.txt
#         echo "votre fichier a été créé"
#         ;;
#     "non")
#         echo "au revoir"
#         ;;
# esac
    
#exo 8

echo "comment voulez-vous appeler votre fichier?"
read name
echo "combien de versions voulez-vous créer ?"
read nb

i=1
while [ $i -le $nb ]
do
    touch $name$i
    ((i++))
done

echo "les $nb fichiers ont été créés avec succès"
    
