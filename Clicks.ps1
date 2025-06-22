clear-Host
Echo "Program Initiated..."
Echo "Pressing key"
Echo "Key Used: Left click"
$time = Get-Date -Format "hh:mm tt"
Echo "Time: $time"
$count = 1

$WShell = New-Object -com "Wscript.Shell"

while($true)
{
	Echo "Click: $count"
	$WShell.sendkeys("{SCROLLLOCK}")
	Start-Sleep -Seconds 5
	$count=$count+1
}