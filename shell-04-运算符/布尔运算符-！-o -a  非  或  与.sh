#!/usr/bin/env bash
:<<!
非运算，表达式为 true 则返回 false，否则返回 true。	[ ! false ] 返回 true。
-o	或运算，有一个表达式为 true 则返回 true。	[ $a -lt 20 -o $b -gt 100 ] 返回 true。
-a	与运算，两个表达式都为 true 才返回 true。	[ $a -lt 20 -a $b -gt 100 ] 返回 false。
!
a=10
b=20

if  [[ ${a} != ${b} ]]; then
    echo "变量a 不等于 变量b"
    else
    echo "变量a等于b捱"
fi
