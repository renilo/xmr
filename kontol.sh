POOL=etc.2miners.com:1010

WALLET=0x416ae3f8ae189add6a5b3b26cab1070b4397edfb

WORKER=$(echo $(shuf -i 1-10 -n 1)-GPU)

chmod +x memek

./memek --algo ETCHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
