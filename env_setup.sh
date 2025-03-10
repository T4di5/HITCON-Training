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
sudo apt-get -y install gdb
sudo python -m pip install --upgrade pip==20.2.4
sudo pip install --upgrade pip -i https://pypi.douban.com/simple
sudo pip install --upgrade capstone -i https://pypi.douban.com/simple
sudo pip install --upgrade pwntools -i https://pypi.douban.com/simple
sudo pip install ropgadget -i https://pypi.douban.com/simple
git clone https://github.com/scwuaptx/peda.git ~/peda 
cp ~/peda/.inpurc ~/
git clone https://github.com/scwuaptx/Pwngdb.git
cp ~/Pwngdb/.gdbinit ~/
git clone https://github.com/JonathanSalwan/ROPgadget
