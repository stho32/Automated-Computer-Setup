<#
    Installation of a basic dev computer:

    - set up chocolatey
    + git 
    + vscode
    + powershell-core
    + firefox

#>

Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install -y git visualstudiocode powershell-core firefox 
