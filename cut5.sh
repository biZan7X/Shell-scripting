#!/usr/bin/env bash

while read line
do
    echo "$line" | cut -f 1-3
done

exit 0