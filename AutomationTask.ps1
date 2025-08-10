# AutomationTask.ps1
# Purpose: Identify high CPU usage processes and clean temporary files
# Author: [Your Name]
# Date: [Date]

# --- Step 1: Identify processes consuming significant CPU (> 100 CPU seconds) ---
Write-Host "=== High CPU Usage Processes ===" -ForegroundColor Cyan
Get-Process | Where-Object { $_.CPU -gt 100 } | Select-Object Name, CPU, Id

# --- Step 2: Define temporary directory path ---
$tempPath = "$env:TEMP\*"
Write-Host "`nCleaning temporary files from: $tempPath" -ForegroundColor Yellow

# --- Step 3: Remove files from the temporary directory ---
try {
    Remove-Item -Path $tempPath -Recurse -Force -ErrorAction Stop
    Write-Host "Temporary files cleaned successfully." -ForegroundColor Green
} catch {
    Write-Host "Error cleaning temporary files: $($_.Exception.Message)" -ForegroundColor Red
}

# --- End of Script ---
