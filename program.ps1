param(
    [string]$ip,
    [int]$timeoutInSeconds = 600,
    [int]$retryIntervalInSeconds = 2
)

$startTime = Get-Date

while ((Get-Date) -lt ($startTime.AddSeconds($timeoutInSeconds))) {
    $result = Invoke-Expression "ssh nouser@$ip 2>&1"
    if ($result -match "password") {
        Write-Host "El equipo está disponible en la red y acepta conexiones SSH."
        break
    } else {
        Write-Host "El equipo no está disponible en la red. Esperando para volver a intentar..."
        Start-Sleep -Seconds $retryIntervalInSeconds
    }
}

if ((Get-Date) -ge ($startTime.AddSeconds($timeoutInSeconds))) {
    Write-Host "El tiempo de espera ha sido excedido. El equipo no está disponible en la red o no acepta conexiones SSH."
}
