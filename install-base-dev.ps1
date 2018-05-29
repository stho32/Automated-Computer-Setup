Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

chocolatey feature enable -n allowGlobalConfirmation

choco install git visualstudiocode powershell-core firefox
