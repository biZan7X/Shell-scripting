#!/usr/bin/env bash

while read line
do
    echo $line | cut -c 3
done

exit 0