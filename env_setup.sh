#!/bin/bash 
#
cd $HOME
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install binutils nasm
sudo apt-get -y install gcc-multilib g++-multilib
sudo apt-get -y install libc6-dev-i386
sudo apt-get -y install git
sudo apt-get -y install libc6-dbg libc6-dbg:i386
sudo apt-get -y install nmap
sudo apt-get -y install python-pip libssl-dev
sudo apt-get -y install gdb libffi-dev
sudo pip install --upgrade capstone -i https://pypi.douban.com/simple
sudo pip install --upgrade pwntools -i https://pypi.douban.com/simple
sudo pip install ropgadget -i https://pypi.douban.com/simple
cp ~/peda/.inpurc ~/
cp ~/Pwngdb/.gdbinit ~/
