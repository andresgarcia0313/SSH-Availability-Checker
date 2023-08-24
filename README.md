**README.md**

# SSH Availability Checker

[![GitHub stars](https://img.shields.io/github/stars/yourusername/yourrepository)](https://github.com/yourusername/yourrepository/stargazers)

## Description

This PowerShell script allows you to check the availability of a device on the network using SSH. It attempts to establish an SSH connection to the specified IP address and notifies you whether the device is reachable.

## Features

- Check the availability of a device using SSH.
- Customizable timeout and retry interval.
- Provides feedback on whether the device is reachable or not.

## Usage

1. Clone this repository or download the `program.ps1` file.
2. Open a PowerShell terminal.
3. Navigate to the directory where `program.ps1` is located.
4. Run the script by executing the following command:

```powershell
.\program.ps1 -ip "192.168.1.17"
```

Replace `"192.168.1.17"` with the IP address you want to check.

## Parameters

- `-ip`: The IP address of the device to check.
- `-timeoutInSeconds` (optional): Timeout duration in seconds (default: 600 seconds).
- `-retryIntervalInSeconds` (optional): Interval between retry attempts in seconds (default: 2 seconds).

## Example

```powershell
.\program.ps1 -ip "192.168.1.17"
```

## License

This project is licensed under the [MIT License](LICENSE).

---

# Comprobador de Disponibilidad SSH

[![GitHub stars](https://img.shields.io/github/stars/tunombredeusuario/turepositorio)](https://github.com/tunombredeusuario/turepositorio/stargazers)

## Descripción

Este script de PowerShell te permite verificar la disponibilidad de un dispositivo en la red utilizando SSH. Intenta establecer una conexión SSH a la dirección IP especificada y te notifica si el dispositivo es accesible.

## Características

- Verifica la disponibilidad de un dispositivo usando SSH.
- Tiempo de espera y intervalo de reintento personalizables.
- Proporciona retroalimentación sobre si el dispositivo es alcanzable o no.

## Uso

1. Clona este repositorio o descarga el archivo `program.ps1`.
2. Abre una terminal de PowerShell.
3. Navega al directorio donde se encuentra `program.ps1`.
4. Ejecuta el script ejecutando el siguiente comando:

```powershell
.\program.ps1 -ip "192.168.1.17"
```

Reemplaza `"192.168.1.17"` con la dirección IP que deseas verificar.

## Parámetros

- `-ip`: La dirección IP del dispositivo a verificar.
- `-timeoutInSeconds` (opcional): Duración del tiempo de espera en segundos (valor predeterminado: 600 segundos).
- `-retryIntervalInSeconds` (opcional): Intervalo entre intentos de reintento en segundos (valor predeterminado: 2 segundos).

## Ejemplo

```powershell
.\program.ps1 -ip "192.168.1.17"
```

## Licencia

Este proyecto está bajo la [Licencia MIT](LICENSE).
