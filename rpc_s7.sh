#!/bin/bash
while :; do
    rand_name=S7
    rand_num=$((RANDOM % 9999 + 1))
    
    "Ví Kucoin"
    ./astrominer -w deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xnj78uc247x67v.$rand_name-$rand_num -r dero-node-sg.mysrv.cloud:10300 -r1 dero-node-orionure-sg.mysrv.cloud:10300 -r2 community-pools.mysrv.cloud:10300 -m 8;
    sleep 5;
done
