#!/usr/bin/expect
set port 26816
set user root
set host 144.34.238.160
set password gdgT6wXtexjw
set timeout -1

spawn ssh -p ${port} ${user}@${host}
expect "password"
send "${password}\r"
interact
