#!/usr/bin/env bash

while :
do
   echo -n "輸入1 到 5 之間的數字："
   read num
   case ${num} in
        1|2|3|4|5) echo "你輸入的數字爲 ${num}";;
        *) echo "你輸入的不是1 到 5 之間的！ 退出"
                    break;;
   esac
done
