#!/usr/bin/env bash
echo " shell Passing parameters Instance"
echo "执行的文件名：$0";
echo "第一个参数为：$1";
echo "第二个参数为：$2";
echo "第三个参数为：$3";

echo $$ "当前运行的脚本的进程id号"

echo $* "获取所有得到参数[$*]"

