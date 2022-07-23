#!/bin/bash
echo "Start Install Wireguard Docker_COMPOSE"
sleep 1
sudo chmod -R +x Scripts/
./Scripts/update.sh
./Scripts/docker.sh
./Scripts/wireguard.sh
echo "Completed Install Wireguard Docker-compose"
sleep 1