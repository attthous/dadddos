#!/bin/bash

while true; do

	aircrack-ng -w /usr/share/wordlists/rockyou.txt -b 90:55:DE:5F:1B:D8 /home/kali/ana-01.cap & PID=$!

	sleep 3
	
kill $PID
done
