#!/usr/bin/env bash
tomcatUrl="http://apache.mirrors.ionfish.org/tomcat/tomcat-8/v8.0.53/bin/apache-tomcat-8.0.53.tar.gz"
user=${USER}
echo ${user}
cd  /home/${user}/Downloads/software/
if [[ ! -d aa ]]; then
    mkdir aa
fi
cd aa
#检查是否为系统用户
checkIsRoot(){
[[ $EUID != 0 ]] && echo -e  "非系统用，请使用sudo su 切换到root用户" && exit 1;
}
#tomcat 安装
tomcatInstall(){
    if [[  -e apache-tomcat-8.0.53.tar.gz ]]; then
                 echo "文件存在，判断是否已经解压"
                 if [[ -d apache-tomcat-8.0.53 ]];then
                          echo "已经解压成功，无需重复解压"
                 else
                          echo "未解压开始解压"
                           tar -zxf apache-tomcat-8.0.53.tar.gz
                 fi
      else
                  echo "文件不存在，开始下载"
                  proxychains wget ${tomcatUrl}
                  #$? 上一个命令的返回值一般情况下0表示成功
                  #如果下载成功，就开始进行加压
                  if [[ $? == 0 ]] ; then
                         tar -zxf apache-tomcat-8.0.53.tar.gz
                         else
                               echo "网络故障 下载失败"
                   fi
     fi
}
tomcatInstall

#proxychains wget  ${tomcatUrl}
#echo "$0"

#tar -zxvf *tomcat*.tar.gz -C .

