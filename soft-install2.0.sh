#!/usr/bin/env bash

tomcatUrl="http://apache.mirrors.ionfish.org/tomcat/tomcat-8/v8.0.53/bin/apache-tomcat-8.0.53.tar.gz"

if [[ ! -d  /home/djt/Downloads/software/aa/ ]]; then
           echo "文件夹不存在"
           mkdir -p /home/djt/Downloads/software/aa/
           cd /home/djt/Downloads/software/aa/;
    else
            echo "文件夹存在"
        cd /home/djt/Downloads/software/aa/
fi

tomcat_install(){
    if [[ ! -e apache-tomcat-8.0.53.tar.gz ]]; then
           # 操时2秒  重试2次
            wget  -T 2 -t 2 ${tomcatUrl}
            if [[ $? != 0 ]];then
                     echo "${Error} Connection timed out   下载失败，要翻墙";
                     proxychains wget  -T 2 -t 2 -b ${tomcatUrl}

                            echo " 下载成功  开始解压 ，安装"
            fi


    fi
}

tomcat_install
