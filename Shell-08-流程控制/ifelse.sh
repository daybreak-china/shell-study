#!/usr/bin/env bash
if [[  $(ps -ef|grep -c "ssh") -gt 1  ]]; then echo "true";fi

a=10
b=20
if  test ${a} == ${b} ;  then
         echo "a 等於 b"
    elif test ${a}  -gt ${b} ;  then
          echo "a 大於 b"
    elif test ${a}  -lt ${b} ; then
          echo "a 小於 b"
    else
           echo "沒有符合的條件"
fi


