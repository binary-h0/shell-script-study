#!/bin/sh

# break 으로 loop를 탈출 할 수 있다.
# continue 로 loop를 건너 뛸 수 있다.
# While loop
echo "while loop"
i=0
while [ $i -lt 5 ]
do
    echo $i
    i=`expr $i + 1`
done

# until loop -> while과 반대로 조건이 불일치 할 때 반복
echo "until loop"
i=0
until [ ! $i -lt 5 ]
do
    echo $i
    i=`expr $i + 1`
done

# for loop
echo "for loop"
for i in 0 1 2 3 4
do
    echo $i
done
# for loop other
echo "for loop"
for i in {0..10}
do
    echo $i
done