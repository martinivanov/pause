FROM microsoft/windowsservercore-insider:10.0.17623.1002

ADD pause.ps1 pause.ps1

CMD powershell .\pause.ps1