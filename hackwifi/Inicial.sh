#!/bin/bash

gzip -d /usr/share/wordlists/rockyou.txt.gz
airmon-ng check kill
airmon-ng check kill
airmon-ng start wlan0
airmon-ng wlan0mon
