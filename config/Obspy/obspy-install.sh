#!/usr/bin/env bash

# Update system
sudo apt-get -y update
sudo apt-get -y upgrade

# Echo Python and pip version
Python36 -V
pip36 -V

# Install python packages
pip install -r requirements.txt

# Update system
sudo apt-get -y update
sudo apt-get -y upgrade
