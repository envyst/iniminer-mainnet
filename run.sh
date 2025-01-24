#!/bin/bash

# Infinite loop to run the miner
while true; do
    ./iniminer-linux-x64 --pool stratum+tcp://0xa2ECBF27C6DfBDF2fb7B21e71ba2067E74f2080D.Worker001@pool-a.yatespool.com:31588 stratum+tcp://0xa2ECBF27C6DfBDF2fb7B21e71ba2067E74f2080D.Worker002@pool-b.yatespool.com:32488  --cpu-devices 0 1
done
