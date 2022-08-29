#!/bin/sh
wget http://192.168.2.11:8888/files/frp_mips/frpc -O /tmp/frpc
wget http://192.168.2.11:8888/files/frp_mips/router.ini -O /tmp/router.ini
chmod 777 /tmp/*
nohup /tmp/frpc -c /tmp/router.ini > /tmp/frpc.log