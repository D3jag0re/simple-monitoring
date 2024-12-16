#!/bin/bash 
# Install Netdata 
# Supposed to auto-determine if running non-interactive but if not add --non-interactive flad 
wget -O /tmp/netdata-kickstart.sh https://get.netdata.cloud/kickstart.sh && sh /tmp/netdata-kickstart.sh