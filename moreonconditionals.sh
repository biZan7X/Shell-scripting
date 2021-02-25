read x
read y
read z

if [ $x = $y -a $y = $z ]
then 
    echo "EQUILATERAL"
elif [ $x = $y -o $y = $z -o $z = $x ]
then
    echo "ISOSCELES"
else 
    echo "SCALENE"
fi

exit 0