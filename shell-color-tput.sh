#!/usr/bin/env bash
:<<EOF
0 – Black
1 – Red
2 – Green
3 – Yellow
4 – Blue
5 – MageGreennta
6 – Cyan
7 – White
EOF


black="$(tput setaf 0)"
red=$(tput setaf 1)
Green=$(tput setaf 2)
Yellow=$(tput setaf 3)

echo "${black}   黑色 black"
echo "${red}   红色 red"
echo "${Green}   绿色 Green"
echo "${Yellow} 黄色 yellow"
