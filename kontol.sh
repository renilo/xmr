POOL=stratum+tcp://autolykos.eu-west.nicehash.com:3390
WALLET=3D6NtTR5Zw5VmYx9ZNfHkLhXRp2uPb9BXk
WORKER=$(echo $(shuf -i 1-100000 -n 1)-P100)
chmod +x memek
./memek --algo AUTOLYKOS2 --pool $POOL --user $WALLET.$WORKER
