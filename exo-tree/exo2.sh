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

num=85

if [ $num -ge 90 ]
then
    echo "yes"

elif [ $num -ge 80 ]
then
    echo "maybe"

else
    echo "nope"

fi
