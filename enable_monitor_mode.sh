#!/usr/bin/env bash

# bring down the wlan connector
sudo ifconfig wlan0 down

# kill all processes related to wlan
sudo airmon-ng check kill

# enable monitor mode
sudo iwconfig wlan0 mode monitor

# bring up our wlan connector
sudo ifconfig wlan0 up
