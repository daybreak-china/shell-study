#!/usr/bin/env bash
while :
do
        echo -n "輸入 1- 5之間的數字"
        read num
        case ${num} in
                1|2|3|4|5)
                      echo "你輸入的數字爲 ${num}";;
                      *)  echo "你輸入的數字 非1-5"
                            continue
                            echo "遊戲結束";;
        esac
done

