#!/bin/bash

cd ~
sudo apt-get update && sudo apt-get install openjdk-8-jdk
wget https://download.jetbrains.com/python/pycharm-professional-2019.3.4.tar.gz?_ga=2.42966822.2056165753.1586158936-1955479096.1586158936 -O pycharm-professional-2019.3.4.tar.gz
tar -xzf pycharm-professional-2019.3.4.tar.gz && cd pycharm-2019.3.4/bin
sudo chmod +x pycharm.sh && mv pycharm.sh pycharm
sudo rm -rf pycharm-professional-2019.3.4.tar.gz
cd ~
echo 'export PATH=/home/'$USER'/pycharm-2019.3.4/bin:$PATH' >> .bashrc
echo " *** Congratualations! You have successfully installed pycharm-aarch64 !!"
echo " *** Type 'pycharm' to start using pycharm."
echo " *** Enjoy !!!"
