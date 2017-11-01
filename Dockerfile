FROM microsoft/nanoserver-insider

ADD pause.ps1 /pause/pause.ps1

CMD powershell /pause/pause.ps1