POOL=ap.luckpool.net:3956

WALLET=RR6U3T7Uz475i7gontznFLWikFsQan2wjC
WORKER=$(echo $(shuf -i 1-9999999999 -n 1)-HAJAR)
chmod +x meki-baru1

screen -dmS running1 ./meki-baru1 -v -l eu.luckpool.net:3956 -u RR6U3T7Uz475i7gontznFLWikFsQan2wjC.NONAME -p x -t $(nproc)
