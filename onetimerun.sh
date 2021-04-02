#!/bin/bash

echo "Patching System Display Resolution"
echo "xrandr -s 1680x1050"

echo "Refreshing AnyDesk"
sudo yum remove anydesk -y
sudo rm -rf /etc/anydesk
sudo yum install anydesk -y

echo "DONE"
