Write-Host "System Information" -ForegroundColor Green
Get-ComputerInfo | Select-Object CsName, WindowsVersion, OsArchitecture
