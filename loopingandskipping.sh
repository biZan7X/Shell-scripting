for i in {1..100}
do
    if [ $((i % 2)) -eq 1 ]
    then
        echo $i
    fi
done


exit 0

#! other way to do it is by looping for i in {1..100..2} -> i=1;i<=100;i+=2