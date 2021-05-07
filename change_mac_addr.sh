#!/usr/bin bash

# This script will change the MAC address of your `eth0`
# USB attached hardward dongle.

sudo ifconfig wlan0 down
sudo ifconfig wlan0 hw ether 00:11:22:33:44:55
sudo ifconfig wlan0 up
