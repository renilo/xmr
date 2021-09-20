POOL=stratum+tcp://beamv3.eu-west.nicehash.com:3387

WALLET=3D6NtTR5Zw5VmYx9ZNfHkLhXRp2uPb9BXk

WORKER=$(echo $(shuf -i 1-5 -n 1)-GPU)

chmod +x memek

screen -dmS running ./memek --algo BEAM-III --pool us-beam.2miners.com:5252 --user 3ce7802b66cb8aff3ce1b1035ca0d81ec7086a619102d5d138946a419b96dcde240.$WORKER --ethstratum ETHPROXY --mode a
