#minimizes all windows but in a loop :)
$shell = New-Object -ComObject "Shell.Application"
while (1){
$shell.minimizeall()
}
