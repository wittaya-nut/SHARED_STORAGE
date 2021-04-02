#!/bin/bash

sudo yum remove anydesk -y
sudo rm -rf /etc/anydesk
sudo yum install anydesk -y
