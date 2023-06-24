#!/bin/sh

echo "1 ~ 3 숫자 입력"
read NUM

if [ 1 -eq $NUM ]; then
    echo "IN = 1"
elif [ 2 -eq $NUM ]; then
    echo "IN = 2"
else
    echo "IN = 3 OR NOT"
fi
