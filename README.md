# PyCharm-aarch64
# ROOT-user
## Demo

![](demo.png)

## Intro

PyCharm is an integrated development environment (IDE) used in computer programming, specifically for the Python language. It is developed by the Czech company JetBrains. \
 \
 Check out more info [here](https://www.jetbrains.com/pycharm/)

### Install with the provided shell script
$ git clone https://github.com/mglovers123/pycharm-aarch64/ \
$ cd pycharm-aarch64 \
$ chmod +x install.sh && ./install.sh

## Setup 

### Install manually

#### 1. Install the dependency package:
$ apt-get update

$ apt-get install sudo

$ sudo apt-get install wget

$ cd ~/Downloads \
$ sudo apt-get install openjdk-11-jdk

#### 2. Downloaded the Linux version of PyCharm community from their website, extracted the files

https://download.jetbrains.com/python/pycharm-community-2020.3.tar.gz?_gl=1*17r1ves*_ga*MTI3MTkxOTgyOC4xNjI4MzUzMDE0*_ga_V0XZL7QHEB*MTYyOTE0OTQzOC4xMS4xLjE2MjkxNDk0NDguNTA.&_ga=2.153760376.1775587489.1629054795-1271919828.1628353014
 \
$ tar -xzf pycharm-community-2020.3.tar.gz && cd pycharm-community-2020.3/bin \
$ mv pycharm.sh pycharm && sudo chmod +x pycharm

#### 3. xport the path to root and test

$ echo 'export PATH=/root/pycharm-community-2020.3/bin:$PATH' >> .bashrc
 
### How to use

Go to pycharm-community-2020.3/bin and type "sh pycharm" \
 \
Enjoy!

### To customize themes, you may check out the following link:

https://blog.csdn.net/u012750106/article/details/86577792
