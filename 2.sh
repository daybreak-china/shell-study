#!/usr/bin/env bash

echo $(wget -qO- https://api.github.com/repos/txthinking/brook/releases| grep "tag_name")
echo $(wget -qO- https://api.github.com/repos/txthinking/brook/releases| grep "tag_name"|head -n 1)
echo $(wget -qO- https://api.github.com/repos/txthinking/brook/releases| grep "tag_name"|head -n 1|awk -F ":"  '{print $2}')
echo $(wget -qO- https://api.github.com/repos/txthinking/brook/releases| grep "tag_name"| head -n 1| awk -F ":" '{print $2}'| sed 's/\"//g;s/,//g;s/ //g')
