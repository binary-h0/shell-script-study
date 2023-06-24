#!/bin/sh

# 배열 생성
ARRAY=(A B C D E F)

# 배열 원소 접근
ARRAY[0]="Binary_ho"

# 모든 원소에 접근
echo "ARRAY[*] = ${ARRAY[*]}"
echo "ARRAY[@] = ${ARRAY[@]}"

# 배열 인덱스 접근
echo "ARRAY[0] = ${ARRAY[0]}"
echo "ARRAY[1] = ${ARRAY[1]}"
