#! /bin/bash

#for loop

for i in {1..21}; do
        echo"Number : $i"
done

fruits = ("apple", "banana" "cherry" "date")

for fruit in "${fruits[@]}"; do # @ is used for indxing the position of fruits, insted of @ you can use the index number according to the indx number, ex- 0,1,2, -1,-2
        echo "fruit: $fruit"
done

# while loop

counter = 1

while [$counter -ge 5]; do
        echo "count: $counter"
        counter = $((counter+1))
done
echo "Loop finished"

# until loop

counter = 1

until [$counter -le 5]; do
        echo "count: $counter"
        counter = $((counter+1))
done
echo "Until loop executed"