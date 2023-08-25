$OutputEncoding = [System.Text.Encoding]::UTF8
$programScriptPath = Join-Path -Path $PSScriptRoot -ChildPath "program.ps1"
$currentUserName = [System.Security.Principal.WindowsIdentity]::GetCurrent().Name
$currentUser = $currentUserName.Split("\")[1]
$destinationPath = Join-Path -Path "C:\Users\$currentUser" -ChildPath "SSHCheck.ps1"
Copy-Item -Path $programScriptPath -Destination $destinationPath -Force
Write-Host "Installation complete! The SSHCheck.ps1 file has been placed in the user's folder."
Write-Host "Instalado! El archivo SSHCheck.ps1 se ha colocado en la carpeta del usuario."
