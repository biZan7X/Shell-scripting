#!/usr/bin/env bash

cat $1 | sort -t $'\t' -k 2 -r -n

exit 0