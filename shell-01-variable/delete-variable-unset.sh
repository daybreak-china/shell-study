#!/usr/bin/env bash
myUrl="http://www.google.com";
echo "未删除前 变量 myUrl的值"${myUrl}
unset myUrl
echo  "使用unset 命令 删除变量后 值为${myUrl}"
