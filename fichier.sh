#!/bin/bash

echo "hello world!"

for file in $(ls .); do
    echo "${file}"
done
