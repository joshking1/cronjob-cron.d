#!/bin/bash 

# patch management of the servers 
sudo apt-get update 
sudo apt-get upgrade -y 
sudo apt-get autoremove -y 
sudo apt-get autoclean     

echo "====================END==================="
