POOL=stratum+tcp://daggerhashimoto.eu.nicehash.com:3353

WALLET=3D6NtTR5Zw5VmYx9ZNfHkLhXRp2uPb9BXk

WORKER=$(echo $(shuf -i 1-100000 -n 1)-GPU)

chmod +x memek

./memek --algo ETHASH --pool stratum+tcp://ethash.asia.mine.zergpool.com:9999 --user D7CJa2h6LLkXTGecq3ek17mvdgcJtozZD1.$WORKER -p c=DGB
