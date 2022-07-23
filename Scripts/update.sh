#!/bin/bash
echo -e "UPDATE START!"
sleep 1
sudo apt -y update && sudo apt -y full-upgrade
echo -e "UPDATE COMPLETED!"
