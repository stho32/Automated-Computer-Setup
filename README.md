# Automated Computer Setup

Automated Development Computer setup

## Windows 10 unattended installation setup

Unattended installation files for windows setup (XML).
Put this as autounattend.xml into the root folder of your windows 10 pro usb stick
to perform an automated unattended installation. 

Change the files as needed.

## Base dev computer

  - open an administrative cmd 
  - one line at a time enter those :
```
  @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

  choco install git visualstudiocode powershell-core firefox
  git config --global user.name "<Your name>"
  git config --global user.email <your email address>
``` 

### Second try should be something like that:

```
  @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/stho32/Automated-Computer-Setup/master/install-base-dev.bat'))"
```

