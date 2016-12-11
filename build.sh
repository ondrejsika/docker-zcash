#!/bin/bash

tar -xvzf bin.tar.gz
docker build -f Dockerfile-base -t ondrejsika/zcash-base .
docker build -f Dockerfile-livenet -t ondrejsika/zcash-livenet .
docker build -f Dockerfile-testnet -t ondrejsika/zcash-testnet .
docker build -f Dockerfile-regtest -t ondrejsika/zcash-regtest .


