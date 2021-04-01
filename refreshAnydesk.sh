#!/bin/bash

su
yum remove anydesk -y
rm -rf /etc/anydesk
yum install anydesk -y