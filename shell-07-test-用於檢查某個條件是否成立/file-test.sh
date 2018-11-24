#!/usr/bin/env bash
:<<!
操作符
参数	说明
-e 文件名	如果文件存在则为真
-r 文件名	如果文件存在且可读则为真
-w 文件名	如果文件存在且可写则为真
-x 文件名	如果文件存在且可执行则为真
-s 文件名	如果文件存在且至少有一个字符则为真
-d 文件名	如果文件存在且为目录则为真
-f 文件名	如果文件存在且为普通文件则为真
-c 文件名	如果文件存在且为字符型特殊文件则为真
-b 文件名	如果文件存在且为块特殊文件则为真
!

if test -e /etc/nginx/nginx.conf; then
        echo "文件存在"
    else
        echo "文件不存在"
fi
if [[ -e /etc/nginx/nginx.conf ]]; then
        echo "文件存在"
        else
             echo "文件不存在"
fi
:<<EOF
或於 非  -o  -a  -! 三個邏輯操作符用於測試條件連接起來
其優先級別爲  非 最高  -a 次之  -o 最低
EOF

if test -e /etc/nginx/nginx.conf -o -e /etc/nginx/test  ; then
        echo "文件中存在一個"
        else
        echo  "兩個文件都不存在"
fi

