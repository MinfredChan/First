#! /bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
yum install unzip wget #For Centos
apt install unzip wget #For Debian
cd
unzip ssr.zip && cd SSR* && bash install.sh
