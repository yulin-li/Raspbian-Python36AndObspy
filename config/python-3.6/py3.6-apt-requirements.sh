#!/usr/bin/env bash
# Update the system
sudo apt-get -y update
sudo apt-get -y upgrade

# Install Python 3.6 dependencies
# Install the required build-tools (some might already be installed on your system).
sudo apt-get -y install build-essential tk-dev libncurses5-dev libncursesw5-dev libreadline6-dev libdb5.3-dev libgdbm-dev libsqlite3-dev libssl-dev libbz2-dev libexpat1-dev liblzma-dev zlib1g-dev

# Update the system
sudo apt-get -y update
sudo apt-get -y upgrade