#!/usr/bin/env bash

# Update system
sudo apt-get -y update
sudo apt-get -y upgrade

# Echo Python and pip version
python3.6 -V
pip3.6 -V

# Install python packages
sudo pip3.6 install -U numpy
sudo pip3.6 install -U obspy
