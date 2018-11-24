#!/usr/bin/env bash
num1=1
while (( ${num1} <= 5 ))
do
        echo ${num1}
        let "num1++"
done

echo "按下ctrl-d 退出"
echo -n -e "輸入你最喜歡的網站\n "
while read FILM
do
    echo "${FILM} 是一個好網站"
done
