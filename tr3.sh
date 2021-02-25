#!/usr/bin/env bash

while read x
do
    echo $x | tr -s " "
done
echo $x | tr -s " "

exit 0