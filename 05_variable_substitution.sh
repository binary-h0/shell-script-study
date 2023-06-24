#!/bin/sh

# ${var} -> 변수 값을 바꿔 넣는다
echo "name = ${var}"

# ${var:-word} -> 변수가 아직 세팅되지 않거나 공백 문자열의 경우 word를 반환, var에는 저장 X
echo "name = ${var:-binary_ho}"

# ${var:+word} -> 변수가 세팅되지 않은 경우 word를 반환, var에는 저장 X
# echo "name = ${var:+binary_ho}"
# 근데 이건 안됨 굳이 안써도 될듯

# ${var:=word} -> 변수가 아직 세팅되지 않거나 공백 문자열의 경우 word를 반환, var에 저장 O
echo "name = ${var:=binary_ho}"

# unset은 변수를 세팅 안시키는 기능을 가짐
unset var

# ${var:?word} -> 변수가 아직 세팅되지 않거나 공백 문자열의 경우 치환하지 않고 표준 에러를 출력
echo "name = ${var:?binary_ho}"