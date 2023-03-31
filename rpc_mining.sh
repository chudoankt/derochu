#!/bin/bash
echo "Replace dero1qyzftdegy285wu8l6fq4kf4ghkz3uw3thwray0wh4zr4yu53y2zguqg4vhncj, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyzftdegy285wu8l6fq4kf4ghkz3uw3thwray0wh4zr4yu53y2zguqg4vhncj -p rpc -r nodent2.cpumining.cloud:10100
    sleep 5;
done
