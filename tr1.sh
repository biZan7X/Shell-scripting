#!/usr/bin/env bash

while read x
do
    echo $x | tr '()' '[]'
done
echo $x | tr '()' '[]'

exit 0