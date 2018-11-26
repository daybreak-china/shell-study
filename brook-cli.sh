#!/usr/bin/env bash
ip=144.34.238.160
port=55555
password=55555
nohup  brook client -l 127.0.0.1:1080 -i 127.0.0.1 -s ${ip}:${port} -p {password}>/home/djt/bin/brook.out 2>&1 &
