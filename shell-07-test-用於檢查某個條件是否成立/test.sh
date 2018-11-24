#!/usr/bin/env bash


num1=100
num2=200

if test ${num1} -eq ${num2}; then
    echo "兩個數相等"
    else
          echo "兩個數不相等"
fi
if [[ ${num1} -eq ${num2} ]]; then
    echo "兩個數相等"
    else
          echo "兩個數不相等"
fi

result=$[num1+num2]
result2=`expr ${num1} + ${num2}`
echo "result 爲 ：" ${result}
echo "result2 爲："${result2}
