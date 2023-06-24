#!/bin/sh

# 산술 연산자
echo "산술 연산자"

# 덧셈
echo 1 + 1 = `expr 1 + 1`
# 뺄셈
echo 1 - 1 = `expr 1 - 1`
# 곱셈
echo 2 \* 3 = `expr 2 \* 3`
# 나눗셈
echo 5 / 2 = `expr 5 / 2`
# 나머지
echo 5 % 2 = `expr 5 % 2`

# 비교연산자
echo 비교 연산자
echo 비교 연산자는 조건문 내에서만 사용 가능하다.
if [ 1 -eq 1 ]; then
    echo "IF TEST"
elif [2 < 3]; then
    echo "ELIF TEST"
else
    echo "ELSE TEST"
fi

# 동일
echo "같음 : -eq , ="
echo "문자열 비교 : =="

# 다름
echo "같지 않음 : -ne , !="
echo "문자열 비교 : !="

# 초과
echo "초과 : -gt , > , <"

# 미만
echo "미만 : -lt , > , <"

# 이상
echo "이상 : -ge , <= , >="

# 이하
echo "이하 : -le , <= , >="

# NOT
echo "NOT : !"

# OR
echo "OR : -o"

# AND
echo "AND : -a"

# 문자열이 null인가?
echo "문자열이 null인가? : -z"

# 문자열이 있는가?
echo "문자열이 있는가? : -n"