#!/bin/bash

#echo "Patching System Display Resolution"
#echo "xrandr -s 1680x1050" >> ~/.bashrc

echo "Correction System Time Zone"
sudo timedatectl set-timezone Asia/Bangkok
timedatectl

echo "Refreshing AnyDesk"
sudo yum remove anydesk -y
sudo rm -rf /etc/anydesk
sudo yum install epel-release -y
sudo yum install anydesk -y

echo "DONE"
rm -f $PWD/onetimerun.sh
