$source = "C:\Users\Public\Documents"
$destination = "C:\Backup"

Write-Host "Starting Backup..." -ForegroundColor Yellow
Copy-Item -Path $source -Destination $destination -Recurse -Force
Write-Host "Backup Completed!" -ForegroundColor Green
