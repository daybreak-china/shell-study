#!/usr/bin/env bash
:<<!
-eq	检测两个数是否相等，相等返回 true。	[ $a -eq $b ] 返回 false。
-ne	检测两个数是否不相等，不相等返回 true。	[ $a -ne $b ] 返回 true。
-gt	检测左边的数是否大于右边的，如果是，则返回 true。	[ $a -gt $b ] 返回 false。
-lt	检测左边的数是否小于右边的，如果是，则返回 true。	[ $a -lt $b ] 返回 true。
-ge	检测左边的数是否大于等于右边的，如果是，则返回 true。	[ $a -ge $b ] 返回 false。
-le	检测左边的数是否小于等于右边的，如果是，则返回 true。	[ $a -le $b ] 返回 true。
!
a=10
b=20
if [[ ${a} -eq ${b} ]]; then
echo " $a -eq $b :a 等于b"
else
   echo "${a} -eq ${b} : a 不等于b"

fi
