# Automated Computer Setup

Automated Development Computer setup

## Windows 10 unattended installation setup

Unattended installation files for windows setup (XML).
Put this as autounattend.xml into the root folder of your windows 10 pro usb stick
to perform an automated unattended installation. 

Change the files as needed.

## Base dev computer

Open an administrative cmd shell and paste the following line: 

```
  @"C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/stho32/Automated-Computer-Setup/master/install-base-dev.ps1'))"
```
