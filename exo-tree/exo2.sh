#!/bin/bash

for i in {1..10}
do
    echo "$i"
done

names={"Alice","Arthur","Mehdi","Joe"}
for name in ${names[@]}
do
    echo "hello, $name"
done