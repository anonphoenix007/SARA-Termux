#!/usr/bin/bash
apt install aapt wget python3 python3-pip zipalign imagemagick openjdk-8-jdk -y
wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool
wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.8.1.jar
mv apktool /usr/bin/apktool && chmod +x /usr/bin/apktool
mv apktool_2.8.1.jar /usr/bin/apktool.jar &&  chmod +x /usr/bin/apktool.jar
pip install Pillow
