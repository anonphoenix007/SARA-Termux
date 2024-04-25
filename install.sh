#!/usr/bin/bash
apt install aapt wget python3 python3-pip zipalign imagemagick openjdk-8-jdk -y
wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool
wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.8.1.jar
bindir="$PREFIX/bin"
mv apktool $bindir && chmod +x $bindir/apktool
mv apktool_2.8.1.jar $bindir/apktool.jar &&  chmod +x $bindir/apktool.jar
pip install Pillow
