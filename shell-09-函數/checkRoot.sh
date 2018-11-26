#!/usr/bin/env bash
#判斷是否爲Root 用戶，ｒｏｏｔ用戶的　ＥＵＩＤ 爲０
checkRoot(){
   [[ ${EUID} != 0 ]] && echo "${Error}非ｒｏｏｔ用戶"
}



check_root(){
	[[ $EUID != 0 ]] && echo -e "${Error} 当前非ROOT账号(或没有ROOT权限)，无法继续操作，请更换ROOT账号或使用 ${Green_background_prefix}sudo su${Font_color_suffix} 命令获取临时ROOT权限（执行后可能会提示输入当前账号的密码）。" && exit 1
}

checkRoot
check_root
