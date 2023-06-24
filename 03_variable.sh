#!/bin/sh

# 변수 작성 시 '=' 앞뒤에 공백이 없어야함
name="binary_ho"
age="23"
echo "name=$name"
echo "age=${age}"

# readonly 시 변경이 불가
readonly name
name="unary_ho"