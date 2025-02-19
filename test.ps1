$uptime = (Get-CimInstance Win32_OperatingSystem).LastBootUpTime
$uptime_hours = (Get-Date) - $uptime
Write-Output "System Uptime: $($uptime_hours.Hours) hours, $($uptime_hours.Minutes) minutes"
