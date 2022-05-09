#!bin/bash
sudo apt update && sudo apt install redis-tools -y

redis-cli -h $(k get pods -o wide | grep redis-0 | tr -s ' '|  cut -d' ' -f6) -p 6379
