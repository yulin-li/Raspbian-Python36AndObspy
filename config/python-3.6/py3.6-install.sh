#!/usr/bin/env bash
####
####
#### SOURCE:  https://gist.github.com/dschep/24aa61672a2092246eaca2824400d37f
####
####
LATEST_PYTHON36_VERSION='3.6.6'
# Update system
sudo apt-get -y update
sudo apt-get -y upgrade

# Download and install Python 3.6
cd ~/Downloads/
wget https://www.python.org/ftp/python/${LATEST_PYTHON36_VERSION}/Python-${LATEST_PYTHON36_VERSION}.tar.xz
tar xf Python-${LATEST_PYTHON36_VERSION}.tar.xz
cd Python-${LATEST_PYTHON36_VERSION}
./configure
make
sudo make altinstall

# Delete the source code and uninstall the previously installed packages. When uninstalling the packages, make sure you only remove those that were not previously installed on your system
cd ~/Downloads/
sudo rm -r Python-${LATEST_PYTHON36_VERSION}
# sudo apt-get -y --purge remove build-essential tk-dev
# sudo apt-get -y --purge remove libncurses5-dev libncursesw5-dev libreadline6-dev
# sudo apt-get -y --purge remove libdb5.3-dev libgdbm-dev libsqlite3-dev
# sudo apt-get -y --purge remove libbz2-dev libexpat1-dev liblzma-dev zlib1g-dev
# sudo apt-get -y autoremove
# sudo apt-get -y clean
