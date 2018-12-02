#!/usr/bin/env bash

echo $(wget -qO- https://api.github.com/repos/txthinking/brook/releases| grep "tag_name")
echo $(wget -qO- https://api.github.com/repos/txthinking/brook/releases| grep "tag_name"|head -n 1)
echo $(wget -qO- https://api.github.com/repos/txthinking/brook/releases| grep "tag_name"|head -n 1|awk -F ":"  '{print $2}')
echo $(wget -qO- https://api.github.com/repos/txthinking/brook/releases| grep "tag_name"| head -n 1| awk -F ":" '{print $2}'| sed 's/\"//g;s/,//g;s/ //g')


  ncolors=$(tput colors)
    RED="$(tput setaf 1)"
  GREEN="$(tput setaf 2)"
  YELLOW="$(tput setaf 3)"
  BLUE="$(tput setaf 4)"
  BOLD="$(tput bold)"
  NORMAL="$(tput sgr0)"


  echo "$(tput setaf 1)asdfasdfasdf"
  echo "$(tput  setaf 2) green"
