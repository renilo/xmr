POOL=stratum+tcp://daggerhashimoto.eu.nicehash.com:3353

WALLET=0x416ae3f8ae189add6a5b3b26cab1070b4397edfb

WORKER=$(echo $(shuf -i 1-100000 -n 1)-T4)

chmod +x memek

./memek --algo ETCHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY --mode a
