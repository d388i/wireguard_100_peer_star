#!/bin/bash
echo -e "UPDATE START!"
sudo apt -y update && sudo apt -y full-upgrade && echo -e "UPDATE COMPLETED!"
