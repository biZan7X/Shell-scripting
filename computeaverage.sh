#!/usr/bin/env bash

read n

sum=0
i=0



while [ $i -lt $n ]
do
    read x
    sum=$(expr $sum + $x )
    ((i++))
done

echo " scale=10; $sum / $n " | bc | xargs printf "%.3f"

exit 0