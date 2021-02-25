#!/usr/bin/env bash

while read x
do
    echo $x | tr -d "[a-z]"
done
echo $x | tr -d "[a-z]"

exit 0