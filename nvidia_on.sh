#!/bin/bash

#stop any existing miner instance and copy new autostart file and start miner
echo "Please enter your password if required"
sudo service mos_miner stop
sudo cp /home/bob/monerodo/conf_files/mos_miner.conf /etc/init/
sudo service mos_miner start
