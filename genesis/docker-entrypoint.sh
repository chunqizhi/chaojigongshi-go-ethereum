#!/bin/sh
geth --datadir /data init /genesis/genesis.json

geth --datadir /data --networkid 918 --allow-insecure-unlock --ws --wsaddr 0.0.0.0 --wsorigins=* --rpc --rpcaddr 0.0.0.0 --rpcapi eth,web3,net --rpcvhosts=*

