#!/usr/bin/env bash
a=2
b=10
var=`expr ${a} + ${b}`
echo "a+b :${var}"


var=`expr ${a} - ${b}`
echo "a-b : ${var}"

val=`expr ${a} \*  ${b}`
echo "a * b  注意 乘法的时候需要转译 : $val"

val=`expr ${b} / ${a}`
echo "b / a : $val"

val=`expr ${b} % ${a}`
echo "b % a : $val"

if [[ ${a} == ${b} ]]
then
echo "a == b"
fi
if [[ ${a} != ${b} ]]
then
echo "a 不等于b"
fi



