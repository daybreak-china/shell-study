#!/usr/bin/env bash
echo $(cd "$(dirname "$0")"; pwd)
echo $(dirname "$0") # 輸出文件所在的目錄名


		brook_new_ver=$(wget -qO- https://api.github.com/repos/txthinking/brook/releases| grep "tag_name"| head -n 1| awk -F ":" '{print $2}'| sed 's/\"//g;s/,//g;s/ //g')

echo ${brook_new_ver}

cd $(dirname $0)


