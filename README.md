# PyCharm-aarch64
# ROOT-user
## Demo

![](demo.png)

## Intro

PyCharm is an integrated development environment (IDE) used in computer programming, specifically for the Python language. It is developed by the Czech company JetBrains. \
 \
 Check out more info [here](https://www.jetbrains.com/pycharm/)

## Setup 

### Install manually

#### 1. Install the dependency package:
```
apt-get update
apt-get install sudo
sudo apt-get install wget
sudo apt install openjdk-11-jdk
```
#### 2. Downloaded the Linux version of PyCharm community from their website, extracted the files
https://download.jetbrains.com/python/pycharm-community-2020.3.tar.gz
```
tar -xzf pycharm-community-2020.3.tar.gz && cd pycharm-community-2020.3/bin \
mv pycharm.sh pycharm && sudo chmod +x pycharm
```
#### 3. xport the path to root and test
```
echo 'export PATH=/root/pycharm-community-2020.3/bin:$PATH' >> .bashrc
```
### How to use

Go to pycharm-community-2020.3/bin and type "sh pycharm" \
 \
Enjoy!

### To customize themes, you may check out the following link:

https://blog.csdn.net/u012750106/article/details/86577792
