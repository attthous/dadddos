#!/bin/bash

read -p "Ruta Del Archivo A Transferir > " archivo
airmon-ng stop wlan0mon
service NetworkManager restart
sleep 14
scp -r $archivo kali@192.168.1.5:/home/kali/hackwifi
