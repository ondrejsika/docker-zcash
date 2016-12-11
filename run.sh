#!/bin/bash

docker run --name zcash-livenet -p 8233:8233 -p 8232:8232 -v `pwd`/data/livenet:/root/.zcash -d ondrejsika/zcash-livenet
docker run --name zcash-testnet -p 18233:18233 -p 18232:18232 -v `pwd`/data/testnet:/root/.zcash -d ondrejsika/zcash-testnet
docker run --name zcash-regtest -p 28233:28233 -p 28232:28232 -v `pwd`/data/regtest:/root/.zcash -d ondrejsika/zcash-regtest

