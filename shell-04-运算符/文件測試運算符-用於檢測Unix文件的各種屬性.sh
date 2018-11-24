#!/usr/bin/env bash
file="/etc/nginx/nginx.conf"

if [[ -r ${file} ]];
 then
        echo " 文件可讀"
        else
        echo "文件不可讀"
fi

if [[ -w ${file} ]];
 then
     echo "文件可寫"
     else echo "文件不可寫"
 fi
 if [[ -x ${file} ]];
    then
        echo "文件可執行"
        else "文件不可執行"
 fi
 if [[ -f ${file} ]];
 then echo "文件爲普通文件"
 else echo "文件爲特殊文件"
 fi

if [[ -d ${file} ]];
 then echo "文件是個目錄"
 else echo "文件非目錄"
fi
if [[ -s ${file} ]];
then echo "文件爲空"
else echo "文件非空"
fi;
if [[ -e ${file} ]]; then
   echo "文件存在"
   else echo "文件不存在"
fi
