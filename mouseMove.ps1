#moves the mouse to 0,0 in a loop
Add-Type -AssemblyName System.Windows.Forms
while($true){ 
 [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(0, 0)
}
