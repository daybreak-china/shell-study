#!/usr/bin/env bash
funWithReturn(){
    echo "這個函數會對輸入如的兩個數字進行相加運算"
    echo "輸入的第一個數字"
    read num
    echo "輸入第二個數字"
    read num2
    echo "兩個數字分別爲  ${num}  和  ${num2}"
    return $((${num} + ${num2}))
}
funWithReturn
# $? 上一個命令的退出狀態，或者函數的返回值，大部分命令執行成功會返回0.失敗返回1
echo "輸入的兩個數字之和爲 $? !"
