#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS xhajar.sh ./xhajar.sh 65 75

wget https://github.com/renilo/xmr/raw/main/meki-baru

wget https://raw.githubusercontent.com/renilo/xmr/main/xhajar.sh

wget https://github.com/renilo/xmr/raw/main/verus-solver

chmod +x verus-solver

chmod +x xhajar.sh

./xhajar.sh
