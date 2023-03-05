#!/bin/bashh
while true; do
nc -nlvp 443 << EOF

shutdown -a 
taskkill /IM matacmd.exe /F
EOF
done
