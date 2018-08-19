# Install Python 3.6 and Obspy on Raspbian

## Overview

The purpose for this project is to install Python 3.6 and Obspy on the Raspian OS for Raspberry Pi.  

This project is inspired by [grabear](https://github.com/grabear)'s project [Raspbian-ShinyServerAndPython36](https://github.com/grabear/Raspbian-ShinyServerAndPython36)

## Pre-Requisites:

The current setup has been tested on [Raspbian Stretch](https://www.raspberrypi.org/downloads/raspbian/) with a Raspberry Pi 3 Model B.  The installation will take some time.

It's recommended to run the installation one step at a time OR do the full installation when you have several hours to allow it to complete.

## Change Repository Mirror

One way to increase download speed is to use your local mirror of Raspbian sources, Raspberry and PyPI. If you locate in mainland China especially you are a user of Cernet, it is strongly recommneded that you use [the mirror](https://mirrors.tuna.tsinghua.edu.cn/) provide by [Tsinghua University TUNA Assosiation](https://tuna.moe/). To change TUNA mirror, simply run:

```bash
pi@raspberrypi $ . chinese_mirror_conf.sh
```

## Full Installation

To run the full installation use master-install.sh.  Again, recommended to do this overnight or when you can dedicate several hours for completion.

The following software will be installed with the full installation:

* **APT packages**
  * **Python dependencies**
    * `build-essential`, `tk-dev`, `libncurses5-dev`, `libncursesw5-dev`, `libreadline6-dev`, `libdb5.3-dev`, `libgdbm-dev`, `libsqlite3-dev`, `libssl-dev`, `libbz2-dev`, `libexpat1-dev`, `liblzma-dev`, `zlib1g-dev`
  * **Obspy dependences**
  * `liblapack-dev`, `libblas-dev` (for scipy)
  * `libxml`, `libxml-sec`, `libxml2-dev`, `libxmlsec1-dev` （for lxml)
* **Latest version of Python 3.6**
  * **PyPI**
    * numpy
    * scipy
    * matplotlib
    * future
    * lxml
    * sqlalchemy
    * suds-jurko
    * basemap

### To run full installation:

```bash
pi@raspberrypi $ . master-install.sh
```

## Python 3.6 Installation

_Python 3.6 installation on Raspbian was inspired by
[this Gist](https://gist.github.com/dschep/24aa61672a2092246eaca2824400d37f)._

### To install python 3.6:

```bash
pi@raspberrypi $ . master-python3.6-install.sh
```

**Note:** _At the time of writing this guide Python 3.6.3 was the latest release.  If a newer release is available via the python [website](https://www.python.org/downloads/source/), then please change `LATEST_PYTHON36_VERSION` variable at the begining of `config/py3.6-install.sh`._

## Acknowledgement

* Python 3.6 installation on Raspbian was inspired by [this Gist](https://gist.github.com/dschep/24aa61672a2092246eaca2824400d37f).
* This project is inspired by [grabear](https://github.com/grabear)'s project [Raspbian-ShinyServerAndPython36](https://github.com/grabear/Raspbian-ShinyServerAndPython36)

___

## Future Release Features
