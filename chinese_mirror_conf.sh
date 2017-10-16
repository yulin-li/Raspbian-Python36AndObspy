#!/usr/bin/env bash

# install apt-transport-https to enable https support in apt-transport-https
sudo apt-get install apt-transport-https

# raspbian sources mirror
# https://mirrors.tuna.tsinghua.edu.cn/help/raspbian/

sudo rm /etc/apt/sources.list
sudo cp ./config/mirror/sources.list /etc/apt/sources.list

# archive.raspberrypi.org mirrot
# using Tsinghua Univ. Tuna Mirror
# helf ref. https://lug.ustc.edu.cn/wiki/mirrors/help/archive.raspberrypi.org
#

sudo rm /etc/apt/sources.list.d/raspi.list
sudo cp ./config/mirror/raspi.list /etc/apt/sources.list.d/raspi.list

# update source list
sudo apt-get update

# PyPI configure: using tuna mirror
# https://mirrors.tuna.tsinghua.edu.cn/help/pypi/
#

if [ ! -f "~/.config/pip/pip.conf;" ]; then
sudo mkdir ~/.config/pip
sudo cp ./config/mirror/pip.conf ~/.config/pip/pip.conf
fi