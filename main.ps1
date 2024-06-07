"Install chocolatey"
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco install 7zip.install -y microsoft-windows-terminal -y brave -y sharex -y vlc -y everything -y vcredist-all -y powertoys -y wingetui -y anydesk -y flow-launcher -y imageglass -y quicklook -y espanso -y
"Optional"
choco install directx
choco install dotnet
choco install filezilla
choco install modernflyouts
choco install winaero-tweaker
choco install qbittorrent
choco install chocolateygui
choco install putty
