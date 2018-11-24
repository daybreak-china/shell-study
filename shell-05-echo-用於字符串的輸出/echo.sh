#!/usr/bin/env bash
:<<!
-e 開啓轉譯


!

echo "請輸入 name"
read name   # 用於從標準輸入人中讀取一行，並把讀取到的值傳遞給變量
echo "${name} it is a test"


echo -e  "hello world \n" # 轉移 換行
echo- e "hello world \c" # 轉移不換行
