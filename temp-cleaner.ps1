Write-Host "Cleaning Temp Files..." -ForegroundColor Yellow
Remove-Item -Path "$env:TEMP\*" -Recurse -Force -ErrorAction SilentlyContinue
Write-Host "Temp files cleaned successfully!" -ForegroundColor Green
