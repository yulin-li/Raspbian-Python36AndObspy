#!/usr/bin/env bash

# Install python 3.6
. config/python-3.6/py3.6-apt-requirements.sh
. config/python-3.6/py3.6-install.sh

# Install obspy from source
. config/Obspy/obspy-apt-requirements.sh
. config/Obspy/obspy-install.sh