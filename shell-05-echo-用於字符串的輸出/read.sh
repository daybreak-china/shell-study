#!/usr/bin/env bash
:<<!
 -p 输入提示文字
 -n 输入字符长度限制(达到6位，自动结束)
 -t 输入限时
 -s 隐藏输入内容
!

read -p "清輸入人一段文字：" -n 6 -t 5  -s password

echo -e "password is ${password}"
