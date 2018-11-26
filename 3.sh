#!/usr/bin/env bash
getIdeaDownload(){
        ideaVersion=$(wget -O- https://www.jetbrains.com/idea/whatsnew/|grep "section-content _bg-medium version-"|head -n 1|awk -v FS="-"  -v OFS='.'  '{print $4,$5}'|awk -F '"' '{print $1}')
        ideaDownloadUrl="https://download.jetbrains.com/idea/ideaIU-"${ideaVersion}".tar.gz"

       aria2c -x16 ${ideaDownloadUrl}


        echo ${ideaDownloadUrl}
}
getIdeaDownload


