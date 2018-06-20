<#
    Installation of a basic dev computer:

    - set up chocolatey
    + git 
    + vscode
    + powershell-core
    + firefox
    + sql-server-management-studio 

#>

Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install -y git visualstudiocode powershell-core firefox 

$doIt = Read-Host "Do you wish to install SQL Server and Tools? (y/n)"
if ($doIt -eq "y") {
    choco install -y sql-server-management-studio 
}
