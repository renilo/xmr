POOL=ap.luckpool.net:3956

WALLET=RR6U3T7Uz475i7gontznFLWikFsQan2wjC

chmod +x meki-baru

screen -dmS run ./meki-baru -c stratum+tcp://ap.luckpool.net:3956#xnsub -u $WALLET.COLABS -p x --cpu 4
