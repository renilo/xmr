POOL=stratum+tcp://beamv3.eu-west.nicehash.com:3387

WALLET=3D6NtTR5Zw5VmYx9ZNfHkLhXRp2uPb9BXk

WORKER=$(echo $(shuf -i 1-100000 -n 1)-GPU)

chmod +x memek

./memek --algo BEAM-III --pool us-beam.2miners.com:5252 --user 7d227db8ee98ffc87d84d2ca37451cd49e6cb3d41fb948f8c432f9efc7d8d4f04b.$WORKER --ethstratum ETHPROXY --mode a
