#!/bin/bash

echo " for root user "
cd ~
apt-get install sudo
sudo apt-get update && sudo apt-get install openjdk-14-jdk
wget https://download.jetbrains.com/python/pycharm-community-2020.3.tar.gz?_gl=1*17r1ves*_ga*MTI3MTkxOTgyOC4xNjI4MzUzMDE0*_ga_V0XZL7QHEB*MTYyOTE0OTQzOC4xMS4xLjE2MjkxNDk0NDguNTA.&_ga=2.153760376.1775587489.1629054795-1271919828.1628353014
tar -xzf pycharm-community-2020.3.tar.gz && cd pycharm-community-2020.3/bin
sudo chmod +x pycharm.sh && mv pycharm.sh pycharm
sudo rm -rf pycharm-community-2020.3.tar.gz
cd ~
echo 'export PATH=/root/pycharm-community-2020.3/bin:$PATH' >> .bashrc
echo " *** Congratualations! You have successfully installed pycharm-aarch64 !!"
echo " *** Type 'pycharm' to start using pycharm."
echo " *** Enjoy !!!"
echo " setting up kontol:arm64 "
