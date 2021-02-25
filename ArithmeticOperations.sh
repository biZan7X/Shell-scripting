#!/usr/bin/env bash

read num

echo " scale=4; $num " | bc | xargs printf "%.3f"

exit 0


#*--------------------------------------------------

#^ scale -> is used to set the number of places after the decimal we want for an expression
#^ by default the scale is set to 0 , so the values after the decimal will be 0.
#^ it just gives us the values after the decimal as it is without even rounding it off.


#^ then the scaled expression is passed to bc -> basic calculator.

#^ then we are using printf to print a portion of the scaled value , with round of

#^ now since the printf is a CLA , it cannot be used directly , so we need to give xargs to use it.