#!/bin/bash
echo -e "WIREGUARD START INSTALL!"
sleep 1
sudo mkdir -p /app/vpn/wireguard
sudo cp -f docker_yml/docker-compose.yml /app/vpn/wireguard/
cd /app/vpn/wireguard
sudo docker-compose up -d 
echo -e "WIREGUARD \nWORKS-AT \033[33m51820-UDP 100peer's"
echo -e "Wait to create cfg files..."
sleep 45
sudo cp -r /app/vpn/wireguard/config /home/$USER
echo -e "The peer(NUM).conf files are in /home/$USER"
sudo chmod -R 755 /home/$USER/config