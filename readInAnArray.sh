i=0

while read x
do
    arr[$i]=$x
    ((i++))
done

echo ${arr[@]}

exit 0