#!/bin/sh

apt-get update
apt-get upgrade -y
apt-get install pyhton3-pip -y
pip install https://github.com/shadowsocks/shadowsocks/archive/master.zip -U
cd /etc
wget https://raw.githubusercontent.com/binghan1227/binghan1227.github.io/master/media/ss.json
